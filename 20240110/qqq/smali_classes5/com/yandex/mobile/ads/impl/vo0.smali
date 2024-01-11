.class public Lcom/yandex/mobile/ads/impl/vo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/df;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej0;

.field private final b:Lcom/yandex/mobile/ads/impl/ff;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:Lcom/yandex/mobile/ads/impl/ff;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ej0;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ej0;->b()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vo0;->a:Lcom/yandex/mobile/ads/impl/ej0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ej0;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/ej0;

    invoke-direct {v3, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/ej0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vo0;->b:Lcom/yandex/mobile/ads/impl/ff;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/ff;->a(Lcom/yandex/mobile/ads/impl/ej0;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
