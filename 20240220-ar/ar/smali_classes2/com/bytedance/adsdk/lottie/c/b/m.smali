.class public Lcom/bytedance/adsdk/lottie/c/b/m;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/c/b/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bytedance/adsdk/lottie/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/c/a/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/c/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/c/a/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/c/b/m;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/c/b/m;->b:Lcom/bytedance/adsdk/lottie/c/a/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/c/c/a;)Lcom/bytedance/adsdk/lottie/a/a/c;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/a/a/q;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/a/a/q;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/m;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/adsdk/lottie/c/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/c/a/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/b/m;->b:Lcom/bytedance/adsdk/lottie/c/a/m;

    return-object v0
.end method
