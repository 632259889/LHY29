.class public final Lcom/chartboost/sdk/impl/g3;
.super Lcom/chartboost/sdk/d;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/j;


# instance fields
.field private final V:Lcom/chartboost/sdk/impl/h3;

.field private final W:Ljava/lang/String;

.field private X:I

.field private Y:J

.field private Z:J

.field private a0:I

.field private b0:Landroid/view/SurfaceView;

.field private c0:Lcom/chartboost/sdk/impl/c3;

.field private d0:Lcom/chartboost/sdk/impl/e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/h3;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiManager"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewController"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateProxy"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFilename"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/chartboost/sdk/impl/h3;->c()Lcom/chartboost/sdk/Networking/b;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/d;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/u0;)V

    .line 3
    iput-object v11, v9, Lcom/chartboost/sdk/impl/g3;->V:Lcom/chartboost/sdk/impl/h3;

    .line 4
    iput-object v12, v9, Lcom/chartboost/sdk/impl/g3;->W:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/chartboost/sdk/impl/g3;->b0:Landroid/view/SurfaceView;

    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e3;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->c0:Lcom/chartboost/sdk/impl/c3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c3;->c()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g3;->c0:Lcom/chartboost/sdk/impl/c3;

    return-void
.end method

.method private final O()Lcom/chartboost/sdk/impl/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->c0:Lcom/chartboost/sdk/impl/c3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    :goto_0
    return-object v0
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->S:Lcom/chartboost/sdk/impl/u0;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->O()Lcom/chartboost/sdk/impl/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/u0;->c(Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->S:Lcom/chartboost/sdk/impl/u0;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->O()Lcom/chartboost/sdk/impl/y0;

    move-result-object v1

    iget v2, p0, Lcom/chartboost/sdk/impl/g3;->X:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/u0;->b(Lcom/chartboost/sdk/impl/y0;F)V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/d;->C:Lcom/chartboost/sdk/Model/c;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lcom/chartboost/sdk/impl/g3;->a0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Lcom/chartboost/sdk/Tracking/c;

    const-string/jumbo v3, "video_finish_success"

    invoke-direct {p1, v3, v0, v2, v1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/g3;->Z:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/g3;->Y:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Tracking/d;->a(F)V

    goto :goto_3

    .line 24
    :cond_5
    new-instance p1, Lcom/chartboost/sdk/Tracking/b;

    const-string/jumbo v3, "video_finish_failure"

    invoke-direct {p1, v3, v0, v2, v1}, Lcom/chartboost/sdk/Tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/g3;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 26
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/g3;->Y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/g3;->Z:J

    :goto_2
    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Tracking/d;->a(F)V

    .line 29
    :goto_3
    invoke-static {p1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "Video onBackground"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e3;->c()V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/chartboost/sdk/d;->B()V

    return-void
.end method

.method public C()V
    .locals 4

    const-string v0, "VideoProtocol"

    const-string v1, "Video onForeground"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->V:Lcom/chartboost/sdk/impl/h3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/e3;->a(Z)V

    .line 4
    :goto_0
    invoke-super {p0}, Lcom/chartboost/sdk/d;->C()V

    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->M()V

    return-void
.end method

.method public final N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->V:Lcom/chartboost/sdk/impl/h3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g3;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g3;->V:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/h3;->d(Lcom/chartboost/sdk/impl/b3;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e3;->b()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e3;->c()V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/g3;->Y:J

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/e3;->a(Z)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e3;->d()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/chartboost/sdk/impl/e3;)Lcom/chartboost/sdk/impl/j3;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    const-string v15, "uiHandler"

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v13, Lcom/chartboost/sdk/impl/g3;->V:Lcom/chartboost/sdk/impl/h3;

    iget-object v1, v13, Lcom/chartboost/sdk/impl/g3;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;

    move-result-object v16

    .line 2
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/c3;

    iget-object v3, v13, Lcom/chartboost/sdk/d;->f:Ljava/lang/String;

    iget-object v4, v13, Lcom/chartboost/sdk/d;->T:Lcom/chartboost/sdk/impl/h1;

    const-string v1, "customWebViewInterface"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lcom/chartboost/sdk/d;->U:Lcom/chartboost/sdk/impl/k3;

    const-string/jumbo v1, "viewBaseInterface"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v13, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v13, Lcom/chartboost/sdk/d;->g:Ljava/lang/String;

    iget-object v9, v13, Lcom/chartboost/sdk/impl/g3;->b0:Landroid/view/SurfaceView;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/c3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/d;Landroid/os/Handler;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/f;)V

    iput-object v0, v13, Lcom/chartboost/sdk/impl/g3;->c0:Lcom/chartboost/sdk/impl/c3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Can\'t instantiate VideoBase: "

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/chartboost/sdk/d;->c(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/i;

    iget-object v3, v13, Lcom/chartboost/sdk/impl/g3;->b0:Landroid/view/SurfaceView;

    iget-object v5, v13, Lcom/chartboost/sdk/d;->a:Landroid/os/Handler;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/i;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/j;Landroid/os/Handler;ILkotlin/jvm/internal/f;)V

    .line 5
    iput-object v14, v13, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v14, :cond_0

    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/e3;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/e3;-><init>(Lcom/chartboost/sdk/impl/i;)V

    iput-object v1, v13, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    :cond_0
    if-nez v16, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v13, Lcom/chartboost/sdk/impl/g3;->V:Lcom/chartboost/sdk/impl/h3;

    iget-object v1, v13, Lcom/chartboost/sdk/impl/g3;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v13, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/chartboost/sdk/impl/b3;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/e3;->a(Ljava/io/RandomAccessFile;J)V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, v13, Lcom/chartboost/sdk/impl/g3;->c0:Lcom/chartboost/sdk/impl/c3;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->R()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/g3;->Z:J

    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 12
    sget-boolean v0, Lcom/chartboost/sdk/impl/m2;->a:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/d;->S:Lcom/chartboost/sdk/impl/u0;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->O()Lcom/chartboost/sdk/impl/y0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/u0;->a(Lcom/chartboost/sdk/impl/y0;F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/g3;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/d;->S:Lcom/chartboost/sdk/impl/u0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->O()Lcom/chartboost/sdk/impl/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/u0;->d(Lcom/chartboost/sdk/impl/y0;)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->M()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "onVideoDisplayCompleted"

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/g3;->a(Z)V

    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->Q()V

    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->N()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/g3;->a0:I

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/g3;->X:I

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->A()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g3;->M()V

    .line 2
    invoke-super {p0}, Lcom/chartboost/sdk/d;->g()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->c0:Lcom/chartboost/sdk/impl/c3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g3;->c0:Lcom/chartboost/sdk/impl/c3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g3;->d0:Lcom/chartboost/sdk/impl/e3;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/e3;->a(II)V

    :goto_2
    return-void
.end method
