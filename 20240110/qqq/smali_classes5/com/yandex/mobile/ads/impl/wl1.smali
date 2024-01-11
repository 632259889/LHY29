.class public Lcom/yandex/mobile/ads/impl/wl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej0;

.field private final b:Lcom/yandex/mobile/ads/impl/ff;

.field private final c:Lcom/yandex/mobile/ads/impl/o70;

.field private final d:Lcom/yandex/mobile/ads/impl/ii;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/o70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wl1;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wl1;->b:Lcom/yandex/mobile/ads/impl/ff;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wl1;->d:Lcom/yandex/mobile/ads/impl/ii;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wl1;->c:Lcom/yandex/mobile/ads/impl/o70;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wl1;->c:Lcom/yandex/mobile/ads/impl/o70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o70;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wl1;->d:Lcom/yandex/mobile/ads/impl/ii;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wl1;->a:Lcom/yandex/mobile/ads/impl/ej0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ej0;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wl1;->a:Lcom/yandex/mobile/ads/impl/ej0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ej0;->b()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wl1;->a:Lcom/yandex/mobile/ads/impl/ej0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ej0;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/ej0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wl1;->d:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ii;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/ej0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wl1;->a:Lcom/yandex/mobile/ads/impl/ej0;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wl1;->b:Lcom/yandex/mobile/ads/impl/ff;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ff;->a(Lcom/yandex/mobile/ads/impl/ej0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
