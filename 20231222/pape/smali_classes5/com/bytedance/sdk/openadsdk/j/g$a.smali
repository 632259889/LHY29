.class final enum Lcom/bytedance/sdk/openadsdk/j/g$a;
.super Ljava/lang/Enum;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/j/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/j/g$a;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/j/g$a;

.field private static final synthetic c:[Lcom/bytedance/sdk/openadsdk/j/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/g$a;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/g$a;->a:Lcom/bytedance/sdk/openadsdk/j/g$a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/g$a;

    const-string v3, "RIFLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/j/g$a;->b:Lcom/bytedance/sdk/openadsdk/j/g$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/j/g$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/bytedance/sdk/openadsdk/j/g$a;->c:[Lcom/bytedance/sdk/openadsdk/j/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/j/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/j/g$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/j/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/g$a;->c:[Lcom/bytedance/sdk/openadsdk/j/g$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/j/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/j/g$a;

    return-object v0
.end method
