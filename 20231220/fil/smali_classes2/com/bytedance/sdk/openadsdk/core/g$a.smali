.class Lcom/bytedance/sdk/openadsdk/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/g$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/g;

    return-void
.end method

.method public static synthetic a()Lcom/bytedance/sdk/openadsdk/core/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/g;

    return-object v0
.end method
