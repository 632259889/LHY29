.class public final Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/e;

    invoke-direct {v0}, Lcom/facebook/appevents/e;-><init>()V

    const-class v0, Lcom/facebook/appevents/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcom/facebook/appevents/p;
    .locals 7

    const-class v0, Lcom/facebook/appevents/e;

    monitor-enter v0

    :try_start_0
    sget v1, Ly7/d;->a:I

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/appevents/e$a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lcom/facebook/appevents/e$a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/facebook/appevents/p;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v2, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    move-object v2, v3

    goto :goto_6

    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_7
    sget-object v5, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v4}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_3
    move-exception v1

    :try_start_a
    sget-object v3, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    :goto_2
    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-string v2, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_4
    move-exception v1

    :try_start_c
    sget-object v2, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    throw v3

    :catch_5
    move-object v4, v2

    :catch_6
    invoke-static {v4}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catch_7
    move-exception v1

    :try_start_e
    sget-object v3, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    goto :goto_2

    :goto_5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    if-nez v2, :cond_1

    new-instance v2, Lcom/facebook/appevents/p;

    invoke-direct {v2}, Lcom/facebook/appevents/p;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b(Lcom/facebook/appevents/p;)V
    .locals 5

    const-string v0, "AppEventsLogger.persistedevents"

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v2, 0x0

    :goto_1
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception while persisting events: "

    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    invoke-static {v2}, Lcom/facebook/internal/e0;->d(Ljava/io/Closeable;)V

    throw p0
.end method
