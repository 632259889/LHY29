.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->f:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->a:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->b:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->c:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->d:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->f:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)Lcom/bytedance/sdk/openadsdk/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->f:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d;)Lcom/bytedance/sdk/openadsdk/a/e/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->a:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->b:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->c:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->d:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/d$4;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/a/e/a;->a(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
