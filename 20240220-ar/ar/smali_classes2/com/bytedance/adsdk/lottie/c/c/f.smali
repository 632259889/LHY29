.class public Lcom/bytedance/adsdk/lottie/c/c/f;
.super Lcom/bytedance/adsdk/lottie/c/c/a;
.source "ShapeLayer.java"


# instance fields
.field private final g:Lcom/bytedance/adsdk/lottie/a/a/d;

.field private final h:Lcom/bytedance/adsdk/lottie/c/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/d;Lcom/bytedance/adsdk/lottie/c/c/b;Lcom/bytedance/adsdk/lottie/f;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/c/c/a;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/d;)V

    .line 28
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/c/c/f;->h:Lcom/bytedance/adsdk/lottie/c/c/b;

    .line 31
    new-instance p3, Lcom/bytedance/adsdk/lottie/c/b/p;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/c/c/d;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/c/b/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/a/a/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/a/a/d;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/p;Lcom/bytedance/adsdk/lottie/f;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/c/f;->g:Lcom/bytedance/adsdk/lottie/a/a/d;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/c/c/f;->g:Lcom/bytedance/adsdk/lottie/a/a/d;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/f;->g:Lcom/bytedance/adsdk/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public f()Lcom/bytedance/adsdk/lottie/c/b/a;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/c/c/a;->f()Lcom/bytedance/adsdk/lottie/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/f;->h:Lcom/bytedance/adsdk/lottie/c/c/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/c/b;->f()Lcom/bytedance/adsdk/lottie/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bytedance/adsdk/lottie/e/j;
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/c/c/a;->g()Lcom/bytedance/adsdk/lottie/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/c/f;->h:Lcom/bytedance/adsdk/lottie/c/c/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/c/b;->g()Lcom/bytedance/adsdk/lottie/e/j;

    move-result-object v0

    return-object v0
.end method
