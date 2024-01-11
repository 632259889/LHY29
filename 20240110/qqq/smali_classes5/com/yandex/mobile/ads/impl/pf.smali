.class Lcom/yandex/mobile/ads/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x70;

.field private final b:Lcom/yandex/mobile/ads/impl/i80;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/x70;Lcom/yandex/mobile/ads/impl/i80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->a:Lcom/yandex/mobile/ads/impl/x70;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Lcom/yandex/mobile/ads/impl/i80;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Lcom/yandex/mobile/ads/impl/i80;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/i80;->a()V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->a:Lcom/yandex/mobile/ads/impl/x70;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x70;->b()V

    return-void
.end method
