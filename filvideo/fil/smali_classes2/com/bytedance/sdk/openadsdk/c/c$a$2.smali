.class final Lcom/bytedance/sdk/openadsdk/c/c$a$2;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c$a;->a(IILcom/bytedance/sdk/openadsdk/core/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;II)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$a$2;->b:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$a$2;->c:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mcm`lh`xhmn"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "amn\\plkb{"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$a$2;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hhv\\plkb{"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$a$2;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v0, "lnabhZtb{VbbxR|ndt"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n1683862446533dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "TUCG*DbB~ld\u007f"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1683862446549dc(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Gdahk+jhkhfYi~FfdCsgq5sejvh"

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->FlowLightView1683862446549dc(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
