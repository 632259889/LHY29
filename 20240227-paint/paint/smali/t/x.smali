.class public final Lt/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu/s;

.field public final c:Ljava/lang/Object;

.field public d:Lt/o;

.field public final e:Lt/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/x$a<",
            "Lz/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;

.field public final g:Lb0/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/f;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt/x;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt/x;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lu/z;->b(Ljava/lang/String;)Lu/s;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lt/x;->b:Lu/s;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/vungle/warren/utility/e;->n(Lu/s;)Lb0/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lt/x;->g:Lb0/l1;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Camera id is not an integer: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", unable to create CamcorderProfileProvider"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Camera2CamcorderProfileProvider"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Lcom/vungle/warren/utility/e;->n(Lu/s;)Lb0/l1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class p2, Lw/e;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw/e;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p2, Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, Lw/e;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance p1, Lt/x$a;

    .line 90
    .line 91
    new-instance p2, Lz/e;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {p2, v1, v0}, Lz/e;-><init>(ILz/f;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lt/x$a;-><init>(Lz/e;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lt/x;->e:Lt/x$a;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ld0/a;Ll0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/x;->d:Lt/o;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lt/x;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt/x;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lt/x;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Lt/j;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, p1, p2, v3}, Lt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lt/o;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final c(Lb0/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/x;->d:Lt/o;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lt/x;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v2, Lt/f;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3, v1, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lt/o;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/x;->b:Lu/s;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/x;->b:Lu/s;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lcom/vungle/warren/utility/e;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lt/x;->d()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {p1, v0, v2}, Lcom/vungle/warren/utility/e;->s(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lt/x;->b:Lu/s;

    invoke-static {v0}, Lx/e;->a(Lu/s;)Z

    move-result v0

    return v0
.end method

.method public final g()Lb0/l1;
    .locals 1

    iget-object v0, p0, Lt/x;->g:Lb0/l1;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt/x;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/x;->b:Lu/s;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j(Lt/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lt/x;->d:Lt/o;

    .line 5
    .line 6
    iget-object p1, p0, Lt/x;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, p0, Lt/x;->d:Lt/o;

    .line 27
    .line 28
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb0/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lt/j;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v2, v3, v1, v5}, Lt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lt/o;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lt/x;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lt/x;->i()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-string v0, "Unknown value: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 93
    .line 94
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Device Level: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Camera2CameraInfo"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lz/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method
