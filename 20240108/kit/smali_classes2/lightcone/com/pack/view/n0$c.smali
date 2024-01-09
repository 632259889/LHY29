.class Llightcone/com/pack/view/n0$c;
.super Ljava/lang/Object;
.source "OKCollageStickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/n0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private n:F

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/k/a/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Llightcone/com/pack/view/n0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llightcone/com/pack/view/n0$c;->n:F

    return-void
.end method

.method private a(Llightcone/com/pack/bean/collage/CollageLayer;FF)F
    .locals 5

    .line 1
    iget v0, p1, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    add-float v1, v0, p2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    neg-float p2, v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/view/n0$c;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)F

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p1, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    sub-float v1, v0, p2

    cmpg-float v1, v1, p3

    if-gez v1, :cond_1

    sub-float/2addr v0, p3

    .line 4
    invoke-direct {p0, p1, v0, p3}, Llightcone/com/pack/view/n0$c;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)F

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p1, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkLeftLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 6
    iget v3, v1, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    add-float v4, v3, p2

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    neg-float p2, v3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/view/n0$c;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)F

    move-result p1

    return p1

    .line 8
    :cond_3
    iget v1, v1, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    sub-float v3, v1, p2

    cmpg-float v3, v3, p3

    if-gez v3, :cond_2

    sub-float/2addr v1, p3

    .line 9
    invoke-direct {p0, p1, v1, p3}, Llightcone/com/pack/view/n0$c;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)F

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v0, p1, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkRightLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 11
    iget v2, v1, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    add-float v3, v2, p2

    cmpg-float v3, v3, p3

    if-gez v3, :cond_6

    sub-float p2, p3, v2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/view/n0$c;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)F

    move-result p1

    return p1

    .line 13
    :cond_6
    iget v1, v1, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    add-float v3, v1, v2

    add-float/2addr v3, p2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    sub-float/2addr v4, v1

    sub-float/2addr v4, v2

    .line 14
    :try_start_0
    invoke-direct {p0, p1, v4, p3}, Llightcone/com/pack/view/n0$c;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_7
    return p2

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {p1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget p2, p0, Llightcone/com/pack/view/n0$c;->n:F

    sub-float p2, p1, p2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->e(Llightcone/com/pack/view/n0;)F

    move-result v1

    div-float/2addr p2, v1

    .line 6
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    invoke-static {}, Llightcone/com/pack/view/n0;->g()F

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v3}, Llightcone/com/pack/view/n0;->e(Llightcone/com/pack/view/n0;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-direct {p0, v1, p2, v2}, Llightcone/com/pack/view/n0$c;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    iget v2, v1, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    add-float/2addr v2, p2

    iput v2, v1, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    .line 8
    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    iget v2, v1, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    sub-float/2addr v2, p2

    iput v2, v1, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v2

    iget-object v3, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v3}, Llightcone/com/pack/view/n0;->e(Llightcone/com/pack/view/n0;)F

    move-result v3

    iget-object v4, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v4}, Llightcone/com/pack/view/n0;->f(Llightcone/com/pack/view/n0;)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Llightcone/com/pack/view/n0;->J(Llightcone/com/pack/bean/collage/CollageLayer;FF)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkLeftLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 11
    iget v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    add-float/2addr v3, p2

    iput v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    .line 12
    iget v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    sub-float/2addr v3, p2

    iput v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    .line 13
    iget-object v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->stickerView:Llightcone/com/pack/view/n0;

    if-eqz v3, :cond_2

    .line 14
    iget-object v4, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v4}, Llightcone/com/pack/view/n0;->e(Llightcone/com/pack/view/n0;)F

    move-result v4

    iget-object v5, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v5}, Llightcone/com/pack/view/n0;->f(Llightcone/com/pack/view/n0;)F

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Llightcone/com/pack/view/n0;->J(Llightcone/com/pack/bean/collage/CollageLayer;FF)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/collage/CollageLayer;->partLeftLinkRightLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 16
    iget v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    add-float/2addr v3, p2

    iput v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    .line 17
    iget-object v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->stickerView:Llightcone/com/pack/view/n0;

    if-eqz v3, :cond_4

    .line 18
    iget-object v4, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v4}, Llightcone/com/pack/view/n0;->e(Llightcone/com/pack/view/n0;)F

    move-result v4

    iget-object v5, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v5}, Llightcone/com/pack/view/n0;->f(Llightcone/com/pack/view/n0;)F

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Llightcone/com/pack/view/n0;->J(Llightcone/com/pack/bean/collage/CollageLayer;FF)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "OKCollageStickerView"

    const-string v1, "onTouchScaleLeft: "

    .line 19
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 20
    :cond_5
    iput p1, p0, Llightcone/com/pack/view/n0$c;->n:F

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {p1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {p2}, Llightcone/com/pack/view/n0;->e(Llightcone/com/pack/view/n0;)F

    move-result p2

    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->f(Llightcone/com/pack/view/n0;)F

    move-result v1

    invoke-static {p1, p2, v1}, Llightcone/com/pack/k/a/g;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)Ljava/util/List;

    move-result-object p1

    .line 22
    sget-object p2, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/view/n0$c;->o:Ljava/util/List;

    invoke-virtual {p2, v1, v2, p1}, Llightcone/com/pack/k/a/i;->h(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/util/List;Ljava/util/List;)V

    const-string p1, "\u62fc\u56fe\u9875_\u8c03\u6574\u56fe\u7247\u957f\u5bbd"

    .line 23
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    iput p1, p0, Llightcone/com/pack/view/n0$c;->n:F

    .line 25
    iget-object p1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {p1}, Llightcone/com/pack/view/n0;->d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {p2}, Llightcone/com/pack/view/n0;->e(Llightcone/com/pack/view/n0;)F

    move-result p2

    iget-object v1, p0, Llightcone/com/pack/view/n0$c;->p:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->f(Llightcone/com/pack/view/n0;)F

    move-result v1

    invoke-static {p1, p2, v1}, Llightcone/com/pack/k/a/g;->a(Llightcone/com/pack/bean/collage/CollageLayer;FF)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/n0$c;->o:Ljava/util/List;

    :goto_2
    return v0
.end method
