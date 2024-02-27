.class public final Lu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/z$a;,
        Lu/z$b;
    }
.end annotation


# instance fields
.field public final a:Lu/z$b;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lu/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lu/z;->b:Landroid/util/ArrayMap;

    iput-object p1, p0, Lu/z;->a:Lu/z$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lu/z;
    .locals 3

    .line 1
    new-instance v0, Lu/z;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lu/b0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lu/b0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lu/a0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lu/a0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lu/c0;

    .line 26
    .line 27
    new-instance v2, Lu/c0$a;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lu/c0$a;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lu/c0;-><init>(Landroid/content/Context;Lu/c0$a;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-direct {v0, p1}, Lu/z;-><init>(Lu/c0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lu/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/z;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/z;->b:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lu/z;->a:Lu/z$b;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lu/z$b;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lu/s;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lu/s;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu/z;->b:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance v1, Lu/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, p1}, Lu/f;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method
