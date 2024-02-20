.class Lcom/bytedance/adsdk/ugeno/component/b$2;
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

    .line 275
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$2;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$2;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$2;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->c(Lcom/bytedance/adsdk/ugeno/component/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$2;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b$2;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/a/k;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b$2;->a:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/a/m;->a(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V

    :cond_0
    return-void
.end method
