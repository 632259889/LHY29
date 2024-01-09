.class public Lcom/google/firebase/installations/q/c;
.super Ljava/lang/Object;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/q/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private final b:Lcom/google/firebase/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;)V
    .locals 0
    .param p1    # Lcom/google/firebase/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/q/c;->b:Lcom/google/firebase/h;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/q/c;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/q/c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/installations/q/c;->b:Lcom/google/firebase/h;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/h;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersistedInstallation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/installations/q/c;->b:Lcom/google/firebase/h;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/installations/q/c;->a:Ljava/io/File;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/q/c;->a:Ljava/io/File;

    return-object v0
.end method

.method private c()Lj/c/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/google/firebase/installations/q/c;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    .line 4
    new-instance v1, Lj/c/c;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/c/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lj/c/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 8
    :catch_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    .locals 4
    .param p1    # Lcom/google/firebase/installations/q/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    const-string v1, "Fid"

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "Status"

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->g()Lcom/google/firebase/installations/q/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    const-string v1, "AuthToken"

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "RefreshToken"

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "TokenCreationEpochInSecs"

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    const-string v1, "ExpiresInSecs"

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    const-string v1, "FisError"

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v1, "PersistedInstallation"

    const-string v2, "tmp"

    .line 9
    iget-object v3, p0, Lcom/google/firebase/installations/q/c;->b:Lcom/google/firebase/h;

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/h;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/installations/q/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public d()Lcom/google/firebase/installations/q/d;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/q/c;->c()Lj/c/c;

    move-result-object v0

    const-string v1, "Fid"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/google/firebase/installations/q/c$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/q/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "Status"

    invoke-virtual {v0, v4, v3}, Lj/c/c;->v(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    .line 4
    invoke-virtual {v0, v4, v2}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    .line 5
    invoke-virtual {v0, v5, v2}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    .line 6
    invoke-virtual {v0, v6, v7, v8}, Lj/c/c;->z(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    .line 7
    invoke-virtual {v0, v6, v7, v8}, Lj/c/c;->z(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "FisError"

    .line 8
    invoke-virtual {v0, v8, v2}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/installations/q/d;->a()Lcom/google/firebase/installations/q/d$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/firebase/installations/q/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/firebase/installations/q/c$a;->values()[Lcom/google/firebase/installations/q/c$a;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/q/d$a;->g(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/firebase/installations/q/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/firebase/installations/q/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/installations/q/d$a;->h(J)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v6, v7}, Lcom/google/firebase/installations/q/d$a;->c(J)Lcom/google/firebase/installations/q/d$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/firebase/installations/q/d$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    return-object v0
.end method
