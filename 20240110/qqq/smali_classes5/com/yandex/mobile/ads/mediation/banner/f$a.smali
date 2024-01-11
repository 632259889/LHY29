.class Lcom/yandex/mobile/ads/mediation/banner/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/mediation/banner/f;->a(Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/mobile/ads/mediation/banner/f$b;

.field final synthetic d:Lcom/yandex/mobile/ads/mediation/banner/f;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/mediation/banner/f;Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->d:Lcom/yandex/mobile/ads/mediation/banner/f;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->c:Lcom/yandex/mobile/ads/mediation/banner/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->d:Lcom/yandex/mobile/ads/mediation/banner/f;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/banner/f;->a(Lcom/yandex/mobile/ads/mediation/banner/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->d:Lcom/yandex/mobile/ads/mediation/banner/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/banner/f$a;->c:Lcom/yandex/mobile/ads/mediation/banner/f$b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/mediation/banner/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/mobile/ads/mediation/banner/g;-><init>(Lcom/yandex/mobile/ads/mediation/banner/f;Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/f$b;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
