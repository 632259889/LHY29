.class final Lcom/bytedance/adsdk/lottie/a/b/a$e;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/a/b/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    iput v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a$e;->b:F

    const/4 v0, 0x0

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/a;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/a$e;->a:Lcom/bytedance/adsdk/lottie/g/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)Z
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/a/b/a$e;->a:Lcom/bytedance/adsdk/lottie/g/a;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/a;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Lcom/bytedance/adsdk/lottie/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TT;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a$e;->a:Lcom/bytedance/adsdk/lottie/g/a;

    return-object v0
.end method

.method public b(F)Z
    .locals 1

    .line 274
    iget v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a$e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 277
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/lottie/a/b/a$e;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public c()F
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a$e;->a:Lcom/bytedance/adsdk/lottie/g/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/a;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/b/a$e;->a:Lcom/bytedance/adsdk/lottie/g/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/a;->d()F

    move-result v0

    return v0
.end method
