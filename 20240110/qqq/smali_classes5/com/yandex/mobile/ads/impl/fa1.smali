.class public Lcom/yandex/mobile/ads/impl/fa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/j<",
        "Lcom/yandex/mobile/ads/impl/ea1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l81;

.field private final b:Lcom/yandex/mobile/ads/impl/na1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/l81;Lcom/yandex/mobile/ads/impl/na1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fa1;->a:Lcom/yandex/mobile/ads/impl/l81;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fa1;->b:Lcom/yandex/mobile/ads/impl/na1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/i;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/ea1;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fa1;->a:Lcom/yandex/mobile/ads/impl/l81;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ea1;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l81;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fa1;->b:Lcom/yandex/mobile/ads/impl/na1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/na1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ea1;)V

    return-void
.end method
