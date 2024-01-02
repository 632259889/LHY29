.class public final Lcom/inmobi/media/o3;
.super Landroid/widget/RelativeLayout;
.source "EmbeddedBrowserCustomView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/inmobi/media/t3;

.field public c:Lcom/inmobi/media/r3;

.field public d:Lcom/inmobi/media/ub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/inmobi/media/o3;->a:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/o3;->b()V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    const p2, -0x777778

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/o3;->b()V

    :goto_0
    return v1

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final b(Lcom/inmobi/media/o3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/o3;->b()V

    return v1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const p0, -0xff0001

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v1
.end method

.method public static final c(Lcom/inmobi/media/o3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/o3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :goto_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/inmobi/media/o3;->b:Lcom/inmobi/media/t3;

    .line 16
    iput-object v0, p0, Lcom/inmobi/media/o3;->c:Lcom/inmobi/media/r3;

    .line 17
    iput-object v0, p0, Lcom/inmobi/media/o3;->d:Lcom/inmobi/media/ub;

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/g3;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const p2, 0xffdf

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance p2, Lg5/q1;

    invoke-direct {p2, p0}, Lg5/q1;-><init>(Lcom/inmobi/media/o3;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/o3;->c:Lcom/inmobi/media/r3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/r3;->a()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/g3;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const p2, 0xffec

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance p2, Lg5/r1;

    invoke-direct {p2, p0}, Lg5/r1;-><init>(Lcom/inmobi/media/o3;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/g3;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const p2, 0xffedb

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance p2, Lg5/s1;

    invoke-direct {p2, p0}, Lg5/s1;-><init>(Lcom/inmobi/media/o3;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/g3;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const p2, 0xffde

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance p2, Lg5/t1;

    invoke-direct {p2, p0}, Lg5/t1;-><init>(Lcom/inmobi/media/o3;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o3;->d:Lcom/inmobi/media/ub;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/o3;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/r3;)V
    .locals 1

    const-string v0, "browserUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o3;->c:Lcom/inmobi/media/r3;

    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/ub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o3;->d:Lcom/inmobi/media/ub;

    return-void
.end method
