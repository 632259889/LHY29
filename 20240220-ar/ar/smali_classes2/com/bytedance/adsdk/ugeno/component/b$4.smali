.class Lcom/bytedance/adsdk/ugeno/component/b$4;
.super Ljava/lang/Object;
.source "UGenWidget.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/ugeno/a/b/c;

.field final synthetic b:Lcom/bytedance/adsdk/ugeno/a/b/d;

.field final synthetic c:Lcom/bytedance/adsdk/ugeno/component/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/b;Lcom/bytedance/adsdk/ugeno/a/b/c;Lcom/bytedance/adsdk/ugeno/a/b/d;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->a:Lcom/bytedance/adsdk/ugeno/a/b/c;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->b:Lcom/bytedance/adsdk/ugeno/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 336
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->O:Lcom/bytedance/adsdk/ugeno/a/n;

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->O:Lcom/bytedance/adsdk/ugeno/a/n;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/a/n;->a(Lcom/bytedance/adsdk/ugeno/component/b;Landroid/view/MotionEvent;)V

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/component/b;->P:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/a/k;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/a/m;->a(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/adsdk/ugeno/a/m$b;Lcom/bytedance/adsdk/ugeno/a/m$a;)V

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->d(Lcom/bytedance/adsdk/ugeno/component/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 346
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->a:Lcom/bytedance/adsdk/ugeno/a/b/c;

    if-eqz p1, :cond_2

    .line 347
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/adsdk/ugeno/a/b/c;->a(Lcom/bytedance/adsdk/ugeno/a/m;Lcom/bytedance/adsdk/ugeno/component/b;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->b:Lcom/bytedance/adsdk/ugeno/a/b/d;

    if-eqz p1, :cond_3

    .line 352
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/b;->N:Lcom/bytedance/adsdk/ugeno/a/m;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/b$4;->c:Lcom/bytedance/adsdk/ugeno/component/b;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/adsdk/ugeno/a/b/d;->a(Lcom/bytedance/adsdk/ugeno/a/m;Lcom/bytedance/adsdk/ugeno/component/b;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
