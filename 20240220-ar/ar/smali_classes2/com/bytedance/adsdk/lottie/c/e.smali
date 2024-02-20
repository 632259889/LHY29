.class public Lcom/bytedance/adsdk/lottie/c/e;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final a:Lcom/bytedance/adsdk/lottie/c/e;


# instance fields
.field private final b:Lcom/bytedance/adsdk/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/p<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/e;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/c/e;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/c/e;->a:Lcom/bytedance/adsdk/lottie/c/e;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/p;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/c/e;->b:Lcom/bytedance/adsdk/lottie/p;

    return-void
.end method

.method public static a()Lcom/bytedance/adsdk/lottie/c/e;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/lottie/c/e;->a:Lcom/bytedance/adsdk/lottie/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/e;->b:Lcom/bytedance/adsdk/lottie/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/f;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/c/e;->b:Lcom/bytedance/adsdk/lottie/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
