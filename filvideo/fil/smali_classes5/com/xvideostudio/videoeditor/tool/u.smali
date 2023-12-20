.class public Lcom/xvideostudio/videoeditor/tool/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static b:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Timer;

.field private static d:Ljava/util/TimerTask;

.field private static e:I

.field private static final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lcom/xvideostudio/videoeditor/tool/u;->a:[B

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/xvideostudio/videoeditor/tool/u;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/String;IIII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/core/R$layout;->layout_toast_style:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/xvideostudio/videoeditor/core/R$id;->tv_toast_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/widget/Toast;

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p1, 0x11

    .line 5
    invoke-virtual {v1, p1, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eq p0, p2, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x7d0

    const/4 p3, 0x0

    if-gt p2, p1, :cond_2

    .line 7
    invoke-virtual {v1, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->t(Landroid/widget/Toast;)V

    return-void

    :cond_2
    const/16 p1, 0xdac

    if-gt p2, p1, :cond_3

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 10
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->t(Landroid/widget/Toast;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 12
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->t(Landroid/widget/Toast;)V

    int-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    const-wide v6, 0x40ab580000000000L    # 3500.0

    div-double/2addr v2, v6

    cmpl-double p0, v2, v4

    if-lez p0, :cond_5

    sub-int/2addr p2, p1

    int-to-double p0, p2

    mul-double p0, p0, v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v2

    double-to-int p2, p0

    int-to-double v2, p2

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p4, p0, v2

    if-ltz p4, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 13
    :cond_4
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/u;->a:[B

    monitor-enter p0

    .line 14
    :try_start_0
    sput p3, Lcom/xvideostudio/videoeditor/tool/u;->b:I

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->t()V

    const/16 p0, 0x64

    .line 17
    invoke-static {v1, p3, p0, p2}, Lcom/xvideostudio/videoeditor/tool/u;->m(Landroid/widget/Toast;III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 20
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->t(Landroid/widget/Toast;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/u;->A(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->t(Landroid/widget/Toast;)V

    return-void
.end method

.method public static synthetic c()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/u;->a:[B

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/tool/u;->b:I

    return v0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    sput p0, Lcom/xvideostudio/videoeditor/tool/u;->b:I

    return p0
.end method

.method public static synthetic f()I
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/tool/u;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/xvideostudio/videoeditor/tool/u;->b:I

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/tool/u;->e:I

    return v0
.end method

.method public static synthetic h()Ljava/util/TimerTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/u;->d:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static synthetic i(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/tool/u;->d:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic j()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/u;->c:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic k(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/tool/u;->c:Ljava/util/Timer;

    return-object p0
.end method

.method private static l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    return-object v0
.end method

.method private static m(Landroid/widget/Toast;III)V
    .locals 6

    .line 1
    sput p3, Lcom/xvideostudio/videoeditor/tool/u;->e:I

    .line 2
    sget-object p3, Lcom/xvideostudio/videoeditor/tool/u;->d:Ljava/util/TimerTask;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/u;->d:Ljava/util/TimerTask;

    .line 5
    :cond_0
    sget-object p3, Lcom/xvideostudio/videoeditor/tool/u;->c:Ljava/util/Timer;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/util/Timer;->cancel()V

    .line 7
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/u;->c:Ljava/util/Timer;

    .line 8
    :cond_1
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    sput-object p3, Lcom/xvideostudio/videoeditor/tool/u;->c:Ljava/util/Timer;

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/u$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/tool/u$c;-><init>(Landroid/widget/Toast;)V

    sput-object v1, Lcom/xvideostudio/videoeditor/tool/u;->d:Ljava/util/TimerTask;

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/u;->c:Ljava/util/Timer;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static n(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static o(IF)V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method

.method public static p(II)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static q(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method

.method public static r(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/u;->y(Ljava/lang/String;III)V

    return-void
.end method

.method public static s(IIIII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/u;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/u;->z(Ljava/lang/String;IIII)V

    return-void
.end method

.method private static declared-synchronized t(Landroid/widget/Toast;)V
    .locals 3

    const-class v0, Lcom/xvideostudio/videoeditor/tool/u;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/xvideostudio/videoeditor/tool/u;->f:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/g1;->a(Landroid/widget/Toast;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/d1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/tool/u$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/tool/u$b;-><init>(Landroid/widget/Toast;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit v0

    throw p0

    .line 9
    :cond_3
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static v(Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method

.method public static w(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {p0, p1, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public static x(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/xvideostudio/videoeditor/tool/u;->z(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static y(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/xvideostudio/videoeditor/tool/u;->z(Ljava/lang/String;IIII)V

    return-void
.end method

.method private static z(Ljava/lang/String;IIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/u;->A(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->p:Landroid/os/Handler;

    new-instance v7, Lcom/xvideostudio/videoeditor/tool/u$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/tool/u$a;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
