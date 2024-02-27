.class public final Lt/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/y0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt/y0$a;

.field public final d:Lt/y0$c;

.field public e:Lt/y1;

.field public f:Lt/s1;

.field public g:Lb0/n1;

.field public h:Lb0/h1;

.field public i:Ls/c;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lr0/b$d;

.field public n:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lx/m;

.field public final p:Lx/o;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lt/y0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/y0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lt/y0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lt/y0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt/y0;->c:Lt/y0$a;

    .line 24
    .line 25
    sget-object v0, Lb0/h1;->A:Lb0/h1;

    .line 26
    .line 27
    iput-object v0, p0, Lt/y0;->h:Lb0/h1;

    .line 28
    .line 29
    new-instance v0, Ls/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ls/b;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ls/c;-><init>([Ls/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lt/y0;->i:Ls/c;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lt/y0;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lt/y0;->k:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lt/y0;->l:I

    .line 54
    .line 55
    new-instance v0, Lx/m;

    .line 56
    .line 57
    invoke-direct {v0}, Lx/m;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lt/y0;->o:Lx/m;

    .line 61
    .line 62
    new-instance v0, Lx/o;

    .line 63
    .line 64
    invoke-direct {v0}, Lx/o;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lt/y0;->p:Lx/o;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lt/y0;->l:I

    .line 71
    .line 72
    new-instance v0, Lt/y0$c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lt/y0$c;-><init>(Lt/y0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lt/y0;->d:Lt/y0$c;

    .line 78
    .line 79
    return-void
.end method

.method public static varargs g(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lt/y;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lb0/k;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lt/w0;->a(Lb0/k;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lt/y;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lt/y;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lt/y;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lt/y;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static i(Lb0/n1$e;Ljava/util/HashMap;Ljava/lang/String;)Lv/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/n1$e;->d()Lb0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lv/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb0/n1$e;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Lv/b;-><init>(ILandroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lb0/n1$e;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-virtual {v2, p2}, Lv/b;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lb0/n1$e;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, v2, Lv/b;->a:Lv/b$a;

    .line 46
    .line 47
    invoke-interface {p2}, Lv/b$a;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lb0/n1$e;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lb0/i0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/Surface;

    .line 75
    .line 76
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Lv/b$a;->b(Landroid/view/Surface;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-object v2
.end method

.method public static l(Ljava/util/ArrayList;)Lb0/d1;
    .locals 8

    .line 1
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb0/e0;

    .line 20
    .line 21
    iget-object v1, v1, Lb0/e0;->b:Lb0/h0;

    .line 22
    .line 23
    invoke-interface {v1}, Lb0/h0;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lb0/h0$a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v3, v4}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v3}, Lb0/h1;->i(Lb0/h0$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, v3}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    nop

    .line 60
    :goto_1
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "Detect conflicting option "

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lb0/h0$a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " : "

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " != "

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "CaptureSession"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v3, v5}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lb0/n1;Landroid/hardware/camera2/CameraDevice;Lt/y1;)Lgb/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n1;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lt/y1;",
            ")",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    const-string v1, "Open not allowed in state: "

    .line 4
    .line 5
    iget-object v2, p0, Lt/y0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Lt/y0;->l:I

    .line 9
    .line 10
    invoke-static {v3}, Lt/w;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string p1, "CaptureSession"

    .line 18
    .line 19
    iget p2, p0, Lt/y0;->l:I

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    iget p2, p0, Lt/y0;->l:I

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Le0/i$a;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-object p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lt/y0;->l:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lb0/n1;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lt/y0;->k:Ljava/util/List;

    .line 69
    .line 70
    iput-object p3, p0, Lt/y0;->e:Lt/y1;

    .line 71
    .line 72
    iget-object p3, p3, Lt/y1;->a:Lt/y1$b;

    .line 73
    .line 74
    invoke-interface {p3, v1}, Lt/y1$b;->a(Ljava/util/ArrayList;)Lgb/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Le0/d;->b(Lgb/a;)Le0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lt/x0;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lt/x0;-><init>(Lt/y0;Lb0/n1;Landroid/hardware/camera2/CameraDevice;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lt/y0;->e:Lt/y1;

    .line 88
    .line 89
    iget-object p1, p1, Lt/y1;->a:Lt/y1$b;

    .line 90
    .line 91
    check-cast p1, Lt/v1;

    .line 92
    .line 93
    iget-object p1, p1, Lt/v1;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {p3, v0, p1}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lt/y0$b;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lt/y0$b;-><init>(Lt/y0;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lt/y0;->e:Lt/y1;

    .line 105
    .line 106
    iget-object p3, p3, Lt/y1;->a:Lt/y1$b;

    .line 107
    .line 108
    check-cast p3, Lt/v1;

    .line 109
    .line 110
    iget-object p3, p3, Lt/v1;->d:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Le0/f;->f(Lgb/a;)Lgb/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    monitor-exit v2

    .line 120
    return-object p1

    .line 121
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method

.method public final b(Lb0/n1;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Lt/y0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lt/y0;->l:I

    invoke-static {v2}, Lt/w;->c(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lt/y0;->g:Lb0/n1;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lt/y0;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lb0/n1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Does not have the proper configured lists"

    invoke-static {p1, v0}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v0, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt/y0;->g:Lb0/n1;

    invoke-virtual {p0, p1}, Lt/y0;->k(Lb0/n1;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lt/y0;->g:Lb0/n1;

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lt/y0;->l:I

    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/y0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/y0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lt/y0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lt/y0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lb0/e0;

    .line 44
    .line 45
    iget-object v1, v1, Lb0/e0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lb0/k;

    .line 62
    .line 63
    invoke-virtual {v2}, Lb0/k;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    const-string v0, "The Opener shouldn\'t null in state:"

    .line 2
    .line 3
    const-string v1, "close() should not be possible in state: "

    .line 4
    .line 5
    iget-object v2, p0, Lt/y0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Lt/y0;->l:I

    .line 9
    .line 10
    invoke-static {v3}, Lt/w;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v3, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v3, v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lt/y0;->g:Lb0/n1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lt/y0;->i:Ls/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, v0, Lb0/b1;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ls/b;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ls/b;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p0, v0}, Lt/y0;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lt/y0;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    const-string v1, "CaptureSession"

    .line 119
    .line 120
    const-string v3, "Unable to issue the request before close the capture session"

    .line 121
    .line 122
    invoke-static {v1, v3, v0}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Lt/y0;->e:Lt/y1;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v3, p0, Lt/y0;->l:I

    .line 138
    .line 139
    invoke-static {v3}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lt/y0;->e:Lt/y1;

    .line 154
    .line 155
    iget-object v0, v0, Lt/y1;->a:Lt/y1$b;

    .line 156
    .line 157
    invoke-interface {v0}, Lt/y1$b;->stop()Z

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    iput v0, p0, Lt/y0;->l:I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lt/y0;->g:Lb0/n1;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v1, p0, Lt/y0;->e:Lt/y1;

    .line 168
    .line 169
    iget v3, p0, Lt/y0;->l:I

    .line 170
    .line 171
    invoke-static {v3}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lt/y0;->e:Lt/y1;

    .line 183
    .line 184
    iget-object v0, v0, Lt/y1;->a:Lt/y1$b;

    .line 185
    .line 186
    invoke-interface {v0}, Lt/y1$b;->stop()Z

    .line 187
    .line 188
    .line 189
    :cond_5
    const/16 v0, 0x8

    .line 190
    .line 191
    iput v0, p0, Lt/y0;->l:I

    .line 192
    .line 193
    :goto_3
    monitor-exit v2

    .line 194
    return-void

    .line 195
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    iget v3, p0, Lt/y0;->l:I

    .line 198
    .line 199
    invoke-static {v3}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt/y0;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lt/y0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lt/y0;->l:I

    .line 7
    .line 8
    invoke-static {v2}, Lt/w;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lt/y0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt/y0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lt/y0;->j(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lt/y0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    iget v2, p0, Lt/y0;->l:I

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lb0/n1;
    .locals 2

    iget-object v0, p0, Lt/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt/y0;->g:Lb0/n1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lt/y0;->l:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lt/y0;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt/y0;->f:Lt/s1;

    iget-object v1, p0, Lt/y0;->n:Lr0/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lt/y0;->n:Lr0/b$a;

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt/y0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lt/n0;

    .line 13
    .line 14
    invoke-direct {v1}, Lt/n0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "CaptureSession"

    .line 23
    .line 24
    const-string v4, "Issuing capture request."

    .line 25
    .line 26
    invoke-static {v3, v4}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lb0/e0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lb0/e0;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const-string v5, "CaptureSession"

    .line 60
    .line 61
    const-string v6, "Skipping issuing empty capture request."

    .line 62
    .line 63
    invoke-static {v5, v6}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5}, Lb0/e0;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lb0/i0;

    .line 86
    .line 87
    iget-object v10, p0, Lt/y0;->j:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    const-string v8, "CaptureSession"

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v11, "Skipping capture request with invalid surface: "

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v8, 0x1

    .line 120
    :goto_1
    if-nez v8, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget v8, v5, Lb0/e0;->c:I

    .line 124
    .line 125
    if-ne v8, v7, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_5
    new-instance v6, Lb0/e0$a;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Lb0/e0$a;-><init>(Lb0/e0;)V

    .line 131
    .line 132
    .line 133
    iget v7, v5, Lb0/e0;->c:I

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    iget-object v7, v5, Lb0/e0;->g:Lb0/p;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    iput-object v7, v6, Lb0/e0$a;->g:Lb0/p;

    .line 143
    .line 144
    :cond_6
    iget-object v7, p0, Lt/y0;->g:Lb0/n1;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    iget-object v7, v7, Lb0/n1;->f:Lb0/e0;

    .line 149
    .line 150
    iget-object v7, v7, Lb0/e0;->b:Lb0/h0;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v7, p0, Lt/y0;->h:Lb0/h1;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, Lb0/e0;->b:Lb0/h0;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lb0/e0$a;->d()Lb0/e0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, p0, Lt/y0;->f:Lt/s1;

    .line 170
    .line 171
    invoke-interface {v7}, Lt/s1;->f()Landroid/hardware/camera2/CameraDevice;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, p0, Lt/y0;->j:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v6, v7, v8}, Lt/i0;->b(Lb0/e0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    const-string p1, "CaptureSession"

    .line 184
    .line 185
    const-string v1, "Skipping issuing request without surface."

    .line 186
    .line 187
    invoke-static {p1, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    return-void

    .line 192
    :cond_8
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Lb0/e0;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lb0/k;

    .line 214
    .line 215
    invoke-static {v8, v7}, Lt/w0;->a(Lb0/k;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v1, v6, v7}, Lt/n0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    iget-object p1, p0, Lt/y0;->o:Lx/m;

    .line 236
    .line 237
    invoke-virtual {p1, v2, v4}, Lx/m;->a(Ljava/util/ArrayList;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, Lt/y0;->f:Lt/s1;

    .line 244
    .line 245
    invoke-interface {p1}, Lt/s1;->i()V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lt/l;

    .line 249
    .line 250
    invoke-direct {p1, p0, v7}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v1, Lt/n0;->b:Lt/n0$a;

    .line 254
    .line 255
    :cond_b
    iget-object p1, p0, Lt/y0;->p:Lx/o;

    .line 256
    .line 257
    invoke-virtual {p1, v2, v4}, Lx/o;->b(Ljava/util/ArrayList;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    sub-int/2addr p1, v6

    .line 268
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 273
    .line 274
    new-instance v3, Lt/z0;

    .line 275
    .line 276
    invoke-direct {v3, p0}, Lt/z0;-><init>(Lt/y0;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, p1, v3}, Lt/n0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object p1, p0, Lt/y0;->f:Lt/s1;

    .line 287
    .line 288
    invoke-interface {p1, v2, v1}, Lt/s1;->d(Ljava/util/ArrayList;Lt/n0;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    return-void

    .line 293
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 294
    .line 295
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 296
    .line 297
    invoke-static {p1, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_3
    :try_start_6
    const-string v1, "CaptureSession"

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "Unable to access camera: "

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v1, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 328
    .line 329
    .line 330
    :goto_4
    monitor-exit v0

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    throw p1
.end method

.method public final k(Lb0/n1;)V
    .locals 6

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    const-string v1, "Unable to access camera: "

    .line 4
    .line 5
    iget-object v2, p0, Lt/y0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lb0/n1;->f:Lb0/e0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lb0/e0;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p1, "CaptureSession"

    .line 32
    .line 33
    const-string v1, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 34
    .line 35
    invoke-static {p1, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lt/y0;->f:Lt/s1;

    .line 39
    .line 40
    invoke-interface {p1}, Lt/s1;->i()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    const-string v1, "CaptureSession"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_3
    const-string v0, "CaptureSession"

    .line 72
    .line 73
    const-string v3, "Issuing request for session."

    .line 74
    .line 75
    invoke-static {v0, v3}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lb0/e0$a;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lb0/e0$a;-><init>(Lb0/e0;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lt/y0;->i:Ls/c;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, v3, Lb0/b1;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ls/b;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ls/b;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v3}, Lt/y0;->l(Ljava/util/ArrayList;)Lb0/d1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Lt/y0;->h:Lb0/h1;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lb0/e0$a;->d()Lb0/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v3, p0, Lt/y0;->f:Lt/s1;

    .line 165
    .line 166
    invoke-interface {v3}, Lt/s1;->f()Landroid/hardware/camera2/CameraDevice;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, Lt/y0;->j:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, Lt/i0;->b(Lb0/e0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string p1, "CaptureSession"

    .line 179
    .line 180
    const-string v0, "Skipping issuing empty request for session."

    .line 181
    .line 182
    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    return-void

    .line 187
    :cond_4
    :try_start_5
    iget-object p1, p1, Lb0/e0;->d:Ljava/util/List;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 191
    .line 192
    iget-object v4, p0, Lt/y0;->c:Lt/y0$a;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    aput-object v4, v3, v5

    .line 196
    .line 197
    invoke-static {p1, v3}, Lt/y0;->g(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lt/y;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v3, p0, Lt/y0;->f:Lt/s1;

    .line 202
    .line 203
    invoke-interface {v3, v0, p1}, Lt/s1;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_6
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :catch_1
    move-exception p1

    .line 209
    const-string v0, "CaptureSession"

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 231
    .line 232
    .line 233
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    throw p1
.end method

.method public final m(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb0/e0;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lb0/e1;->c()Lb0/e1;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lb0/e0;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lb0/e0;->b:Lb0/h0;

    .line 45
    .line 46
    invoke-static {v3}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v1, Lb0/e0;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v7, v1, Lb0/e0;->e:Z

    .line 56
    .line 57
    new-instance v4, Landroid/util/ArrayMap;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lb0/e0;->f:Lb0/u1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lb0/u1;->b()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v4, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance v1, Lb0/e1;

    .line 93
    .line 94
    invoke-direct {v1, v4}, Lb0/e1;-><init>(Landroid/util/ArrayMap;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iget-object v4, p0, Lt/y0;->g:Lb0/n1;

    .line 99
    .line 100
    iget-object v4, v4, Lb0/n1;->f:Lb0/e0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lb0/e0;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lb0/i0;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance v10, Lb0/e0;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v2, Lb0/u1;->b:Lb0/u1;

    .line 138
    .line 139
    new-instance v2, Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lb0/u1;->b()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v2, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    new-instance v1, Lb0/u1;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lb0/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v10

    .line 178
    move-object v3, v4

    .line 179
    move-object v4, v8

    .line 180
    move-object v8, v1

    .line 181
    invoke-direct/range {v2 .. v9}, Lb0/e0;-><init>(Ljava/util/ArrayList;Lb0/h1;ILjava/util/List;ZLb0/u1;Lb0/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    return-object v0
.end method

.method public final release()Lgb/a;
    .locals 4

    .line 1
    const-string v0, "The Opener shouldn\'t null in state:"

    .line 2
    .line 3
    const-string v1, "release() should not be possible in state: "

    .line 4
    .line 5
    iget-object v2, p0, Lt/y0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Lt/y0;->l:I

    .line 9
    .line 10
    invoke-static {v3}, Lt/w;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lt/y0;->f:Lt/s1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lt/s1;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lt/y0;->i:Ls/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, v0, Lb0/b1;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ls/b;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ls/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x7

    .line 92
    iput v0, p0, Lt/y0;->l:I

    .line 93
    .line 94
    iget-object v0, p0, Lt/y0;->e:Lt/y1;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lt/y0;->l:I

    .line 107
    .line 108
    invoke-static {v3}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lt/y0;->e:Lt/y1;

    .line 123
    .line 124
    iget-object v0, v0, Lt/y1;->a:Lt/y1$b;

    .line 125
    .line 126
    invoke-interface {v0}, Lt/y1$b;->stop()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lt/y0;->h()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :pswitch_2
    iget-object v0, p0, Lt/y0;->m:Lr0/b$d;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Lq3/c;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, p0, v1}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lt/y0;->m:Lr0/b$d;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lt/y0;->m:Lr0/b$d;

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    iget-object v1, p0, Lt/y0;->e:Lt/y1;

    .line 157
    .line 158
    iget v3, p0, Lt/y0;->l:I

    .line 159
    .line 160
    invoke-static {v3}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lt/y0;->e:Lt/y1;

    .line 172
    .line 173
    iget-object v0, v0, Lt/y1;->a:Lt/y1$b;

    .line 174
    .line 175
    invoke-interface {v0}, Lt/y1$b;->stop()Z

    .line 176
    .line 177
    .line 178
    :pswitch_4
    const/16 v0, 0x8

    .line 179
    .line 180
    iput v0, p0, Lt/y0;->l:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    iget v3, p0, Lt/y0;->l:I

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/fragment/app/o0;->w(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
