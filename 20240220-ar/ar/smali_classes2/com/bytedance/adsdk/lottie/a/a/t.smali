.class public Lcom/bytedance/adsdk/lottie/a/a/t;
.super Lcom/bytedance/adsdk/lottie/a/a/a;
.source "StrokeContent.java"


# instance fields
.field private final d:Lcom/bytedance/adsdk/lottie/c/c/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/r;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->g()Lcom/bytedance/adsdk/lottie/c/b/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/b/r$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->h()Lcom/bytedance/adsdk/lottie/c/b/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/b/r$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->c()Lcom/bytedance/adsdk/lottie/c/a/d;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->d()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->f()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/a/a/a;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/c/a/d;Lcom/bytedance/adsdk/lottie/c/a/b;Ljava/util/List;Lcom/bytedance/adsdk/lottie/c/a/b;)V

    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->d:Lcom/bytedance/adsdk/lottie/c/c/a;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->f:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/r;->b()Lcom/bytedance/adsdk/lottie/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/a/a;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->g:Lcom/bytedance/adsdk/lottie/a/b/a;

    check-cast v1, Lcom/bytedance/adsdk/lottie/a/b/b;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/t;->h:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
