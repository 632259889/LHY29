.class final Lcom/bytedance/adsdk/lottie/a/a/a$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bytedance/adsdk/lottie/a/a/u;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/a/a/u;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/a$a;->a:Ljava/util/List;

    .line 409
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/a$a;->b:Lcom/bytedance/adsdk/lottie/a/a/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/a/a/u;Lcom/bytedance/adsdk/lottie/a/a/a$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/a/a/a$a;-><init>(Lcom/bytedance/adsdk/lottie/a/a/u;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/lottie/a/a/a$a;)Ljava/util/List;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/a/a/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/a/a/a$a;)Lcom/bytedance/adsdk/lottie/a/a/u;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/a/a/a$a;->b:Lcom/bytedance/adsdk/lottie/a/a/u;

    return-object p0
.end method
