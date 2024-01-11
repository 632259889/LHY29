.class Lcom/yandex/mobile/ads/banner/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/banner/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/banner/e;

.field final synthetic c:Lcom/yandex/mobile/ads/banner/b;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/banner/b;Lcom/yandex/mobile/ads/banner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/b$b;->c:Lcom/yandex/mobile/ads/banner/b;

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/b$b;->b:Lcom/yandex/mobile/ads/banner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b$b;->c:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/b;->A()Lcom/yandex/mobile/ads/banner/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/b$b;->b:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/b$b;->b:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/e;->k()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/b$b;->c:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {v2}, Lcom/yandex/mobile/ads/banner/b;->c(Lcom/yandex/mobile/ads/banner/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/d4;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/b$b;->c:Lcom/yandex/mobile/ads/banner/b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/banner/b$b;->b:Lcom/yandex/mobile/ads/banner/e;

    invoke-static {v2, v0, v3}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/banner/b;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/b$b;->b:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b$b;->b:Lcom/yandex/mobile/ads/banner/e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/b$b;->c:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {v1}, Lcom/yandex/mobile/ads/banner/b;->d(Lcom/yandex/mobile/ads/banner/b;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
