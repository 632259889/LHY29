.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "DynamicRootView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/c;
.implements Lcom/bytedance/sdk/component/adexpress/theme/a;


# instance fields
.field protected final a:Lcom/bytedance/sdk/component/adexpress/b/m;

.field b:Z

.field private c:Lcom/bytedance/sdk/component/adexpress/b/j;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private e:Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

.field private f:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private g:Lcom/bytedance/sdk/component/adexpress/dynamic/a;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/component/adexpress/dynamic/d;

.field private l:I

.field private m:I

.field private n:Lcom/bytedance/sdk/component/adexpress/b/l;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->i:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->j:Ljava/util/List;

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->m:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->o:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(I)V

    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    .line 11
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;->a(Landroid/view/View;)V

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->f:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 13
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->a(Lcom/bytedance/sdk/component/adexpress/theme/a;)V

    .line 14
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->b:Z

    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->n:Lcom/bytedance/sdk/component/adexpress/b/l;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ak()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->o:Landroid/content/Context;

    invoke-static {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicUnKnowView;

    if-eqz v2, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/16 p1, 0x76

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    return-object v0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->c()Z

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 16
    invoke-virtual {p0, p2, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public a(DDDDF)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/m;->c(D)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/b/m;->d(D)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/component/adexpress/b/m;->e(D)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/component/adexpress/b/m;->f(D)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(F)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(F)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/b/m;->c(F)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/b/m;->d(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Z)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(I)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->c:Lcom/bytedance/sdk/component/adexpress/b/j;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->e:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(D)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(D)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->c:Lcom/bytedance/sdk/component/adexpress/b/j;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/j;->a(Lcom/bytedance/sdk/component/adexpress/b/m;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/b;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v3, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b;->a(Ljava/lang/CharSequence;ZI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->a(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d;->a()V

    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:I

    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->c:Lcom/bytedance/sdk/component/adexpress/b/j;

    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->n:Lcom/bytedance/sdk/component/adexpress/b/l;

    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->m:I

    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->j:Ljava/util/List;

    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->i:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->p:Ljava/lang/String;

    return-void
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:I

    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/b/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->c:Lcom/bytedance/sdk/component/adexpress/b/j;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->e:Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/j;)V

    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->m:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d;->setTimeUpdate(I)V

    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->i:I

    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/d;

    return-void
.end method
