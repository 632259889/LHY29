.class public Lcom/bytedance/sdk/openadsdk/core/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lorg/json/JSONArray;

.field public f:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public final g:Lcom/bytedance/sdk/openadsdk/o/aa;

.field public h:Lcom/bytedance/sdk/openadsdk/core/model/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->c:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->e:Lorg/json/JSONArray;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->f:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/aa;->a()Lcom/bytedance/sdk/openadsdk/o/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/r;->g:Lcom/bytedance/sdk/openadsdk/o/aa;

    return-void
.end method
