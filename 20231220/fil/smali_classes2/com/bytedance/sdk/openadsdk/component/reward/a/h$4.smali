.class Lcom/bytedance/sdk/openadsdk/component/reward/a/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c()Lcom/bytedance/sdk/openadsdk/core/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->r()J

    move-result-wide v0

    return-wide v0
.end method
