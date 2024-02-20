.class public final enum Lcom/bytedance/adsdk/lottie/c/b/r$a;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/c/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/c/b/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/adsdk/lottie/c/b/r$a;

.field public static final enum b:Lcom/bytedance/adsdk/lottie/c/b/r$a;

.field public static final enum c:Lcom/bytedance/adsdk/lottie/c/b/r$a;

.field private static final synthetic d:[Lcom/bytedance/adsdk/lottie/c/b/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/b/r$a;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/c/b/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/c/b/r$a;->a:Lcom/bytedance/adsdk/lottie/c/b/r$a;

    .line 21
    new-instance v1, Lcom/bytedance/adsdk/lottie/c/b/r$a;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/c/b/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/c/b/r$a;->b:Lcom/bytedance/adsdk/lottie/c/b/r$a;

    .line 22
    new-instance v3, Lcom/bytedance/adsdk/lottie/c/b/r$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/c/b/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/c/b/r$a;->c:Lcom/bytedance/adsdk/lottie/c/b/r$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/c/b/r$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 19
    sput-object v5, Lcom/bytedance/adsdk/lottie/c/b/r$a;->d:[Lcom/bytedance/adsdk/lottie/c/b/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/c/b/r$a;
    .locals 1

    .line 19
    const-class v0, Lcom/bytedance/adsdk/lottie/c/b/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/c/b/r$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/c/b/r$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/adsdk/lottie/c/b/r$a;->d:[Lcom/bytedance/adsdk/lottie/c/b/r$a;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/c/b/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/c/b/r$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/adsdk/lottie/c/b/r$1;->a:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/c/b/r$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 32
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 29
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
