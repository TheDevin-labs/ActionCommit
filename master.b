main() {
    auto logstream, ch, status, filesize, proximity;
    filesize = 0;

    logstream = open("system.log", 0);

    if (logstream < 0) {
        logstream = open("system.log", 1);
        
        printf("\n\033[35m==================================================\033[0m\n");
        printf("\033[32m         actionCommit : INITIALIZATION MODE       \033[0m\n");
        printf("\033[35m==================================================\033[0m\n\n");
        
        printf("\033[32m[STATUS]\033[0m Core auditor armed. Forking to background...\n\n");
        
        while ((ch = getchar()) != -1) {
            write(logstream, &ch, 1);
            status = callos(12, 0);
            write(logstream, &status, 1);
        }
        
        close(logstream);
    } else {
        printf("\n\033[35m==================================================\033[0m\n");
        printf("\033[36m         actionCommit : SYSTEM AUDIT LOG          \033[0m\n");
        printf("\033[35m==================================================\033[0m\n\n");
        
        while (read(logstream, &ch, 1) > 0) {
            read(logstream, &status, 1);
            filesize = filesize + 2;
            
            proximity = (status * 100) / 255;
            
            printf("\033[33m[ENTRY]\033[0m Command Caught: '%c'  ->  \033[31mImpact:\033[0m %d", ch, status);
            printf("  ->  \033[34mProximity:\033[0m %d%% to Kernel\n\n", proximity);
        }
        
        close(logstream);
        
        printf("\033[35m--------------------------------------------------\033[0m\n");
        printf("\033[32m[SUMMARY]\033[0m Total Log Size: %d Bytes Registered.\n", filesize);
        printf("\033[35m--------------------------------------------------\033[0m\n\n");
    }
}
