.class Lcom/bytedance/sdk/openadsdk/core/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/g/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/g/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/d;Lcom/bytedance/sdk/openadsdk/core/g/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/g/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$1;->b:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method
