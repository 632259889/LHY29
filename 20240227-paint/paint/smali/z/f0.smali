.class public final synthetic Lz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g0$h$c;
.implements Lr0/b$c;


# instance fields
.field public final synthetic c:Lf0/l;


# direct methods
.method public synthetic constructor <init>(Lf0/l;)V
    .locals 0

    iput-object p1, p0, Lz/f0;->c:Lf0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/g0$g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz/f0;->c:Lf0/l;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lf0/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput v1, p1, Lf0/l;->c:I

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Lf0/l;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/f0;->c:Lf0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lf0/l;->i:Lr0/b$a;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string p1, "YuvToJpegProcessor-close"

    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
