.class public final Lcom/inmobi/media/o6;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/o6$b;,
        Lcom/inmobi/media/o6$a;,
        Lcom/inmobi/media/o6$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/w9;

.field public final b:Ljava/lang/String;

.field public c:Lcom/inmobi/media/i6;

.field public d:Lcom/inmobi/media/g6;

.field public e:Lcom/inmobi/media/g6;

.field public f:Lcom/inmobi/media/g6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/o6;->a:Lcom/inmobi/media/w9;

    .line 3
    const-class p1, Lcom/inmobi/media/o6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/o6;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/o6;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/i6;->a()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/i6;

    invoke-direct {v0, p2}, Lcom/inmobi/media/i6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/i6;->setPlaybackData(Ljava/lang/String;)V

    const p1, 0x1020002

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p2, Lg5/v1;->b:Lg5/v1;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p2, -0x1000000

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i6;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Lg5/u1;

    invoke-direct {p2, p0}, Lg5/u1;-><init>(Lcom/inmobi/media/o6;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Lcom/inmobi/media/o6$d;

    invoke-direct {p2, p0}, Lcom/inmobi/media/o6$d;-><init>(Lcom/inmobi/media/o6;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i6;->setListener(Lcom/inmobi/media/i6$b;)V

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/i6;

    if-nez p1, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/i6;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    invoke-virtual {p1, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    invoke-virtual {p1, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    iget-object p2, p1, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/i6$a;

    if-nez p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_6

    .line 23
    new-instance p2, Lcom/inmobi/media/i6$a;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/inmobi/media/i6$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/i6$a;

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 25
    iget-object p2, p1, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/i6$a;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_6
    :goto_5
    return-void
.end method
