.class final enum Lcom/bytedance/adsdk/lottie/h$b;
.super Ljava/lang/Enum;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/adsdk/lottie/h$b;

.field public static final enum b:Lcom/bytedance/adsdk/lottie/h$b;

.field public static final enum c:Lcom/bytedance/adsdk/lottie/h$b;

.field private static final synthetic d:[Lcom/bytedance/adsdk/lottie/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/lottie/h$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/h$b;->a:Lcom/bytedance/adsdk/lottie/h$b;

    .line 75
    new-instance v1, Lcom/bytedance/adsdk/lottie/h$b;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/h$b;->b:Lcom/bytedance/adsdk/lottie/h$b;

    .line 76
    new-instance v3, Lcom/bytedance/adsdk/lottie/h$b;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/h$b;->c:Lcom/bytedance/adsdk/lottie/h$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/h$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 73
    sput-object v5, Lcom/bytedance/adsdk/lottie/h$b;->d:[Lcom/bytedance/adsdk/lottie/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h$b;
    .locals 1

    .line 73
    const-class v0, Lcom/bytedance/adsdk/lottie/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/h$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/h$b;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/adsdk/lottie/h$b;->d:[Lcom/bytedance/adsdk/lottie/h$b;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/h$b;

    return-object v0
.end method
