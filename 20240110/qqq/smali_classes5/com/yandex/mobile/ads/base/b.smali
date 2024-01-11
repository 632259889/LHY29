.class Lcom/yandex/mobile/ads/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/base/c;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/b;->a:Lcom/yandex/mobile/ads/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/base/b;->a:Lcom/yandex/mobile/ads/base/c;

    invoke-static {p1}, Lcom/yandex/mobile/ads/base/c;->c(Lcom/yandex/mobile/ads/base/c;)Lcom/yandex/mobile/ads/impl/i0;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/n0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n0;->a()V

    return-void
.end method
