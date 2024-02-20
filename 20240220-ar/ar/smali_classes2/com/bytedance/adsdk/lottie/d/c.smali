.class public final enum Lcom/bytedance/adsdk/lottie/d/c;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/adsdk/lottie/d/c;

.field public static final enum b:Lcom/bytedance/adsdk/lottie/d/c;

.field private static final synthetic d:[Lcom/bytedance/adsdk/lottie/d/c;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/c;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/adsdk/lottie/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/d/c;->a:Lcom/bytedance/adsdk/lottie/d/c;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/lottie/d/c;

    const-string v2, ".zip"

    const-string v4, "ZIP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/adsdk/lottie/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/d/c;->b:Lcom/bytedance/adsdk/lottie/d/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bytedance/adsdk/lottie/d/c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 8
    sput-object v2, Lcom/bytedance/adsdk/lottie/d/c;->d:[Lcom/bytedance/adsdk/lottie/d/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d/c;
    .locals 1

    .line 8
    const-class v0, Lcom/bytedance/adsdk/lottie/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/d/c;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/d/c;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/adsdk/lottie/d/c;->d:[Lcom/bytedance/adsdk/lottie/d/c;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/d/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/c;->c:Ljava/lang/String;

    return-object v0
.end method
