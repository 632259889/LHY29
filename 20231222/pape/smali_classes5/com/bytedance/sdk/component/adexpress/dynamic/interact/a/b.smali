.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;
.super Ljava/lang/Object;
.source "SlideRightTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->b:F

    .line 3
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->a:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->c:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->b:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->a:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/b;->b(Landroid/content/Context;F)I

    move-result p1

    .line 7
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->b:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->a:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;->a()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/b;->a:F

    :cond_4
    :goto_0
    return v0
.end method
