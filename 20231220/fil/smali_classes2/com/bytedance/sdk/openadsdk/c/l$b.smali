.class Lcom/bytedance/sdk/openadsdk/c/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/l$b;->a:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/l$b;->b:I

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/c/l$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/l$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/l$b;-><init>()V

    return-object v0
.end method
