.class public Lcom/bytedance/adsdk/lottie/c/a/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/c/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/c/a/b;

.field private final b:Lcom/bytedance/adsdk/lottie/c/a/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/c/a/b;Lcom/bytedance/adsdk/lottie/c/a/b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/a/i;->a:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/a/i;->b:Lcom/bytedance/adsdk/lottie/c/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/lottie/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/lottie/a/b/n;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/c/a/i;->a:Lcom/bytedance/adsdk/lottie/c/a/b;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/c/a/b;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/c/a/i;->b:Lcom/bytedance/adsdk/lottie/c/a/b;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/c/a/b;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/a/b/n;-><init>(Lcom/bytedance/adsdk/lottie/a/b/a;Lcom/bytedance/adsdk/lottie/a/b/a;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/a/i;->a:Lcom/bytedance/adsdk/lottie/c/a/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/a/i;->b:Lcom/bytedance/adsdk/lottie/c/a/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
