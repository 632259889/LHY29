.class public Lcom/xvideostudio/videoeditor/tool/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:I

.field private static final c:[B

.field private static d:Ljava/util/Timer;

.field private static e:Ljava/util/TimerTask;

.field private static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/s;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/s;->q(Landroid/widget/Toast;)V

    return-void
.end method

.method public static synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/s;->c:[B

    return-object v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/tool/s;->b:I

    return v0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Lcom/xvideostudio/videoeditor/tool/s;->b:I

    return p0
.end method

.method public static synthetic e()I
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/tool/s;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/xvideostudio/videoeditor/tool/s;->b:I

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/tool/s;->f:I

    return v0
.end method

.method public static synthetic g()Ljava/util/TimerTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/s;->e:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static synthetic h(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/tool/s;->e:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/s;->d:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic j(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/tool/s;->d:Ljava/util/Timer;

    return-object p0
.end method

.method private static k(Landroid/widget/Toast;III)V
    .locals 6

    .line 1
    sput p3, Lcom/xvideostudio/videoeditor/tool/s;->f:I

    .line 2
    sget-object p3, Lcom/xvideostudio/videoeditor/tool/s;->e:Ljava/util/TimerTask;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/s;->e:Ljava/util/TimerTask;

    .line 5
    :cond_0
    sget-object p3, Lcom/xvideostudio/videoeditor/tool/s;->d:Ljava/util/Timer;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/util/Timer;->cancel()V

    .line 7
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/s;->d:Ljava/util/Timer;

    .line 8
    :cond_1
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    sput-object p3, Lcom/xvideostudio/videoeditor/tool/s;->d:Ljava/util/Timer;

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/s$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/tool/s$a;-><init>(Landroid/widget/Toast;)V

    sput-object v1, Lcom/xvideostudio/videoeditor/tool/s;->e:Ljava/util/TimerTask;

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/s;->d:Ljava/util/Timer;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static l(II)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01df

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    new-instance v1, Landroid/widget/Toast;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    .line 6
    invoke-virtual {v1, p0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    const/4 p0, 0x1

    if-eq p0, p1, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xdac

    if-gt p1, v0, :cond_3

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 11
    :goto_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/s;->q(Landroid/widget/Toast;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static m(IIII)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0206

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a96

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 8
    new-instance v2, Landroid/widget/Toast;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 10
    invoke-virtual {v2, p2, p0, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-eq p1, p3, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x7d0

    if-gt p3, p2, :cond_2

    .line 14
    invoke-virtual {v2, p0}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1

    :cond_2
    const/16 p0, 0xdac

    if-gt p3, p0, :cond_3

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 18
    :goto_1
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/s;->q(Landroid/widget/Toast;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static n(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/s;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static o(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/tool/s;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static p(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/s;->t(Ljava/lang/String;II)V

    return-void
.end method

.method private static q(Landroid/widget/Toast;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/tool/s;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static s(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/s;->t(Ljava/lang/String;II)V

    return-void
.end method

.method public static t(Ljava/lang/String;II)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0206

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a96

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Landroid/widget/Toast;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {v2, p1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    :cond_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eq p0, p2, :cond_6

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d0

    if-gt p2, p1, :cond_3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 10
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/s;->q(Landroid/widget/Toast;)V

    return-void

    :cond_3
    const/16 p1, 0xdac

    if-gt p2, p1, :cond_4

    .line 11
    invoke-virtual {v2, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 12
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/s;->q(Landroid/widget/Toast;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v2, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 14
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/s;->q(Landroid/widget/Toast;)V

    int-to-double v0, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v4

    const-wide v6, 0x40ab580000000000L    # 3500.0

    div-double/2addr v0, v6

    cmpl-double p0, v0, v4

    if-lez p0, :cond_7

    sub-int/2addr p2, p1

    int-to-double p0, p2

    mul-double p0, p0, v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    double-to-int p2, p0

    int-to-double v0, p2

    sub-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_5

    add-int/lit8 p2, p2, 0x1

    .line 15
    :cond_5
    sget-object p0, Lcom/xvideostudio/videoeditor/tool/s;->c:[B

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sput v3, Lcom/xvideostudio/videoeditor/tool/s;->b:I

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->t()V

    const/16 p0, 0x64

    .line 19
    invoke-static {v2, v3, p0, p2}, Lcom/xvideostudio/videoeditor/tool/s;->k(Landroid/widget/Toast;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 21
    :cond_6
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 22
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/s;->q(Landroid/widget/Toast;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method
