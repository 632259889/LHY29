.class public final enum Lcom/bytedance/adsdk/lottie/c/b/g;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/c/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/adsdk/lottie/c/b/g;

.field public static final enum b:Lcom/bytedance/adsdk/lottie/c/b/g;

.field private static final synthetic c:[Lcom/bytedance/adsdk/lottie/c/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/b/g;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/c/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/c/b/g;->a:Lcom/bytedance/adsdk/lottie/c/b/g;

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/lottie/c/b/g;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/c/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/c/b/g;->b:Lcom/bytedance/adsdk/lottie/c/b/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/adsdk/lottie/c/b/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/bytedance/adsdk/lottie/c/b/g;->c:[Lcom/bytedance/adsdk/lottie/c/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/c/b/g;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/adsdk/lottie/c/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/c/b/g;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/c/b/g;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/lottie/c/b/g;->c:[Lcom/bytedance/adsdk/lottie/c/b/g;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/c/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/c/b/g;

    return-object v0
.end method
