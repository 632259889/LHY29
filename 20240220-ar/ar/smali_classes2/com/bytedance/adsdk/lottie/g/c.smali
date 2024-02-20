.class public Lcom/bytedance/adsdk/lottie/g/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/bytedance/adsdk/lottie/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/g/b<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/c;->b:Lcom/bytedance/adsdk/lottie/g/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/g/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/bytedance/adsdk/lottie/g/b;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/g/c;->a(Lcom/bytedance/adsdk/lottie/g/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/adsdk/lottie/g/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/g/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/c;->a:Ljava/lang/Object;

    return-object p1
.end method
