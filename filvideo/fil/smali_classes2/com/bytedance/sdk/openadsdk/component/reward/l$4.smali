.class Lcom/bytedance/sdk/openadsdk/component/reward/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/component/reward/o;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/o/aa;Lcom/bytedance/sdk/openadsdk/component/reward/l$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/o/aa;

.field public final synthetic e:Lcom/bytedance/sdk/openadsdk/component/reward/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/l;ZLcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/o/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->e:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->d:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->e:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/ab;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$4;->d:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/o/aa;)V

    :cond_0
    return-void
.end method
