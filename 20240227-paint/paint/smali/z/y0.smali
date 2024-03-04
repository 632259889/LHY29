.class public final Lz/y0;
.super Lb0/i0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Z

.field public final o:Lz/r0;

.field public final p:Landroid/view/Surface;

.field public final q:Lb0/g0;

.field public final r:Lb0/f0;

.field public final s:Lz/r0$a;

.field public final t:Lb0/i0;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Lb0/g0$a;Lb0/f0;Lz/i1;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Lb0/i0;-><init>(ILandroid/util/Size;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz/y0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lob/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lz/y0;->n:Z

    .line 24
    .line 25
    new-instance v1, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ld0/b;

    .line 31
    .line 32
    invoke-direct {v2, p4}, Ld0/b;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lz/r0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {p4, p1, p2, p3, v3}, Lz/r0;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lz/y0;->o:Lz/r0;

    .line 42
    .line 43
    invoke-virtual {p4, v0, v2}, Lz/r0;->e(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lz/r0;->getSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lz/y0;->p:Landroid/view/Surface;

    .line 51
    .line 52
    iget-object p1, p4, Lz/r0;->b:Lz/r0$a;

    .line 53
    .line 54
    iput-object p1, p0, Lz/y0;->s:Lz/r0$a;

    .line 55
    .line 56
    iput-object p6, p0, Lz/y0;->r:Lb0/f0;

    .line 57
    .line 58
    invoke-interface {p6, v1}, Lb0/f0;->d(Landroid/util/Size;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lz/y0;->q:Lb0/g0;

    .line 62
    .line 63
    iput-object p7, p0, Lz/y0;->t:Lb0/i0;

    .line 64
    .line 65
    iput-object p8, p0, Lz/y0;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p7}, Lb0/i0;->c()Lgb/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lz/x0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lz/x0;-><init>(Lz/y0;)V

    .line 74
    .line 75
    .line 76
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # .line 77
    # .line 78
    # .line 79
    # move-result-object p3
    #
    # .line 80
    # invoke-static {p1, p2, p3}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lb0/i0;->d()Lgb/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Landroidx/activity/h;

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-direct {p2, p0, p3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # .line 95
    # .line 96
    # .line 97
    # move-result-object p3
    #
    # .line 98
    # invoke-interface {p1, p2, p3}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
# .method public final g()Lgb/a;
#     .locals 3
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "()",
#             "Lgb/a<",
#             "Landroid/view/Surface;",
#             ">;"
#         }
#     .end annotation
#
#     .line 1
#     iget-object v0, p0, Lz/y0;->t:Lb0/i0;
#
#     .line 2
#     .line 3
#     invoke-virtual {v0}, Lb0/i0;->c()Lgb/a;
#
#     .line 4
#     .line 5
#     .line 6
#     move-result-object v0
#
#     .line 7
#     invoke-static {v0}, Le0/d;->b(Lgb/a;)Le0/d;
#
#     .line 8
#     .line 9
#     .line 10
#     move-result-object v0
#
#     .line 11
#     new-instance v1, Lq3/c;
#
#     .line 12
#     .line 13
#     const/4 v2, 0x6
#
#     .line 14
#     invoke-direct {v1, p0, v2}, Lq3/c;-><init>(Ljava/lang/Object;I)V
#
#     .line 15
#     .line 16
#     .line 17
#     invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
#
#     .line 18
#     .line 19
#     .line 20
#     move-result-object v2
#
#     .line 21
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 22
#     .line 23
#     .line 24
#     invoke-static {v0, v1, v2}, Le0/f;->h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;
#
#     .line 25
#     .line 26
#     .line 27
#     move-result-object v0
#
#     .line 28
#     return-object v0
# .end method

.method public final h(Lb0/w0;)V
    .locals 4

    .line 1
    const-string v0, "ProcessingSurfaceTextur"

    .line 2
    .line 3
    iget-boolean v1, p0, Lz/y0;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lb0/w0;->g()Lz/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v1, "Failed to acquire next image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Lz/l0;->S()Lz/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lz/l0;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v1}, Lz/k0;->a()Lb0/u1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lz/y0;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lz/l0;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v3, p0, Lz/y0;->q:Lb0/g0;

    .line 52
    .line 53
    invoke-interface {v3}, Lb0/g0;->getId()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "ImageProxyBundle does not contain this id: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lz/l0;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v1, Lb0/q1;

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lb0/q1;-><init>(Lz/l0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lb0/q1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p0}, Lb0/i0;->e()V
    :try_end_1
    .catch Lb0/i0$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lz/y0;->r:Lb0/f0;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lb0/f0;->a(Lb0/v0;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lz/l0;

    .line 99
    .line 100
    invoke-interface {p1}, Lz/l0;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lb0/i0;->b()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :catch_1
    const-string v1, "The ProcessingSurface has been closed. Don\'t process the incoming image."

    .line 108
    .line 109
    invoke-static {v0, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lz/l0;

    .line 113
    .line 114
    invoke-interface {p1}, Lz/l0;->close()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
