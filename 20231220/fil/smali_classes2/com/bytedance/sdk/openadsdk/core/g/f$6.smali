.class Lcom/bytedance/sdk/openadsdk/core/g/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/f;->a(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/g/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$6;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$6;->a:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$6;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$6;->a:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$6;->b:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Lcom/bytedance/sdk/openadsdk/core/g/f;ZF)V

    return-void
.end method
