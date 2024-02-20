.class Lcom/bytedance/adsdk/ugeno/component/b$1;
.super Ljava/lang/Object;
.source "UGenWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/ugeno/component/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/b;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$1;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 268
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$1;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->M:Lcom/bytedance/adsdk/ugeno/a/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$1;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->c(Lcom/bytedance/adsdk/ugeno/component/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$1;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->M:Lcom/bytedance/adsdk/ugeno/a/g;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b$1;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/a/g;->a(Lcom/bytedance/adsdk/ugeno/component/b;)V

    :cond_0
    return-void
.end method
