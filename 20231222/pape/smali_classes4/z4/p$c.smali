.class public final Lz4/p$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/p$c$a;
    }
.end annotation


# instance fields
.field public final a:Lz4/p$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lz4/p;


# direct methods
.method public constructor <init>(Lz4/p;Lz4/p$d;)V
    .locals 0

    iput-object p1, p0, Lz4/p$c;->d:Lz4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz4/p$c;->a:Lz4/p$d;

    invoke-static {p2}, Lz4/p$d;->c(Lz4/p$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz4/p;->e(Lz4/p;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lz4/p$c;->b:[Z

    return-void
.end method

.method public static synthetic c(Lz4/p$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz4/p$c;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    if-ltz p1, :cond_2

    iget-object v0, p0, Lz4/p$c;->d:Lz4/p;

    .line 1
    iget v1, v0, Lz4/p;->h:I

    if-ge p1, v1, :cond_2

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4/p$c;->a:Lz4/p$d;

    .line 3
    iget-object v2, v1, Lz4/p$d;->d:Lz4/p$c;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lz4/p$d;->c:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lz4/p$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_0
    invoke-virtual {v1, p1}, Lz4/p$d;->e(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lz4/p$c;->d:Lz4/p;

    .line 6
    iget-object v1, v1, Lz4/p;->c:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lz4/p$c$a;

    .line 8
    invoke-direct {p1, p0, v1}, Lz4/p$c$a;-><init>(Lz4/p$c;Ljava/io/OutputStream;)V

    .line 9
    monitor-exit v0

    return-object p1

    .line 10
    :catch_1
    sget-object p1, Lz4/p;->r:Ljava/io/OutputStream;

    .line 11
    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz4/p$c;->d:Lz4/p;

    .line 12
    iget p1, p1, Lz4/p;->h:I

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lz4/p$c;->d:Lz4/p;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lz4/p;->m(Lz4/p;Lz4/p$c;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lz4/p$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/p$c;->d:Lz4/p;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lz4/p;->m(Lz4/p;Lz4/p$c;Z)V

    iget-object v0, p0, Lz4/p$c;->d:Lz4/p;

    iget-object v1, p0, Lz4/p$c;->a:Lz4/p$d;

    .line 1
    iget-object v1, v1, Lz4/p$d;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lz4/p;->w(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/p$c;->d:Lz4/p;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lz4/p;->m(Lz4/p;Lz4/p$c;Z)V

    :goto_0
    return-void
.end method
