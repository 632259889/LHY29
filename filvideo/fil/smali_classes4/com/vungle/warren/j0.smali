.class public Lcom/vungle/warren/j0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/vungle/warren/ui/view/h;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private i:Lcom/vungle/warren/d;

.field private j:Lcom/vungle/warren/a0;

.field private k:Lcom/vungle/warren/utility/s;

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Lcom/vungle/warren/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/j0;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/vungle/warren/d;Lcom/vungle/warren/a0;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Lcom/vungle/warren/j0$a;

    invoke-direct {v4, v0}, Lcom/vungle/warren/j0$a;-><init>(Lcom/vungle/warren/j0;)V

    iput-object v4, v0, Lcom/vungle/warren/j0;->m:Ljava/lang/Runnable;

    .line 3
    new-instance v4, Lcom/vungle/warren/j0$b;

    invoke-direct {v4, v0}, Lcom/vungle/warren/j0$b;-><init>(Lcom/vungle/warren/j0;)V

    iput-object v4, v0, Lcom/vungle/warren/j0;->n:Lcom/vungle/warren/q;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    sget-object v6, Lcom/vungle/warren/j0;->o:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const-string v10, "Creating banner ad, id = %1$s, at: %2$d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ttDownloadContext"

    .line 7
    invoke-static {v11, v6, v10, v8}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v2, v0, Lcom/vungle/warren/j0;->b:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/vungle/warren/j0;->i:Lcom/vungle/warren/d;

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/d;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v8

    move-object/from16 v12, p6

    .line 11
    iput-object v12, v0, Lcom/vungle/warren/j0;->j:Lcom/vungle/warren/a0;

    .line 12
    invoke-virtual {v8}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v12

    invoke-static {v1, v12}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v0, Lcom/vungle/warren/j0;->d:I

    .line 13
    invoke-virtual {v8}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    move-result v8

    invoke-static {v1, v8}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/j0;->c:I

    .line 14
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/vungle/warren/g0;->w(Lcom/vungle/warren/d;)V

    .line 15
    new-instance v1, Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, v3}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/f;)V

    .line 16
    invoke-static/range {p3 .. p3}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    .line 17
    iget-object v8, v0, Lcom/vungle/warren/j0;->j:Lcom/vungle/warren/a0;

    invoke-static {v2, v3, v1, v8}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/a0;)Lcom/vungle/warren/ui/view/h;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/j0;->h:Lcom/vungle/warren/ui/view/h;

    .line 18
    new-instance v1, Lcom/vungle/warren/utility/s;

    new-instance v3, Lcom/vungle/warren/utility/c0;

    iget-object v8, v0, Lcom/vungle/warren/j0;->m:Ljava/lang/Runnable;

    invoke-direct {v3, v8}, Lcom/vungle/warren/utility/c0;-><init>(Ljava/lang/Runnable;)V

    move/from16 v8, p4

    int-to-long v12, v8

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-direct {v1, v3, v12, v13}, Lcom/vungle/warren/utility/s;-><init>(Ljava/lang/Runnable;J)V

    iput-object v1, v0, Lcom/vungle/warren/j0;->k:Lcom/vungle/warren/utility/s;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "Banner ad created, id = %1$s, elapsed time: %2$dms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v11, v6, v10, v1}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/j0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/vungle/warren/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/j0;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/vungle/warren/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/j0;->f:Z

    return p1
.end method

.method public static synthetic d(Lcom/vungle/warren/j0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/j0;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/vungle/warren/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/j0;->o(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/warren/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/j0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/vungle/warren/j0;)Lcom/vungle/warren/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/j0;->i:Lcom/vungle/warren/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/j0;)Lcom/vungle/warren/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/j0;->j:Lcom/vungle/warren/a0;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/j0;Lcom/vungle/warren/ui/view/h;)Lcom/vungle/warren/ui/view/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/j0;->h:Lcom/vungle/warren/ui/view/h;

    return-object p1
.end method

.method public static synthetic j(Lcom/vungle/warren/j0;)Lcom/vungle/warren/utility/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/j0;->k:Lcom/vungle/warren/utility/s;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/j0;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/warren/j0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/j0;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/j0;->k:Lcom/vungle/warren/utility/s;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/s;->a()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/j0;->h:Lcom/vungle/warren/ui/view/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/h;->C(Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/j0;->h:Lcom/vungle/warren/ui/view/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing webview error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vungle/warren/j0;->o(Z)V

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/j0;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/j0;->j:Lcom/vungle/warren/a0;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/j0;->g:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vungle/warren/j0;->o(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vungle/warren/j0;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/j0;->q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vungle/warren/j0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/vungle/warren/j0;->o(Z)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/j0;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/j0;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner onWindowVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/j0;->setAdVisibility(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/j0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/j0;->i:Lcom/vungle/warren/d;

    new-instance v2, Lcom/vungle/warren/utility/b0;

    iget-object v3, p0, Lcom/vungle/warren/j0;->n:Lcom/vungle/warren/q;

    invoke-direct {v2, v3}, Lcom/vungle/warren/utility/b0;-><init>(Lcom/vungle/warren/q;)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/e;->i(Ljava/lang/String;Lcom/vungle/warren/d;Lcom/vungle/warren/q;)V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vungle/warren/j0;->l:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/j0;->h:Lcom/vungle/warren/ui/view/h;

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/j0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/vungle/warren/j0;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/vungle/warren/j0;->p()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/warren/ui/view/h;->E()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    .line 9
    iget v1, p0, Lcom/vungle/warren/j0;->c:I

    iget v2, p0, Lcom/vungle/warren/j0;->d:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering new ad for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/j0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget v1, p0, Lcom/vungle/warren/j0;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget v1, p0, Lcom/vungle/warren/j0;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/j0;->k:Lcom/vungle/warren/utility/s;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/s;->c()V

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/j0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/j0;->k:Lcom/vungle/warren/utility/s;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/s;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/j0;->k:Lcom/vungle/warren/utility/s;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/s;->b()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/j0;->h:Lcom/vungle/warren/ui/view/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/h;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method
