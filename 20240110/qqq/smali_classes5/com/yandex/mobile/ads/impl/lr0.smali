.class public final Lcom/yandex/mobile/ads/impl/lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k9;

.field private final b:Lcom/yandex/mobile/ads/impl/r1;

.field private final c:Lcom/yandex/mobile/ads/nativeads/v;

.field private final d:Lcom/yandex/mobile/ads/impl/o70;

.field private final e:Lcom/yandex/mobile/ads/impl/ej0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/o70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lr0;->a:Lcom/yandex/mobile/ads/impl/k9;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lr0;->b:Lcom/yandex/mobile/ads/impl/r1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lr0;->c:Lcom/yandex/mobile/ads/nativeads/v;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lr0;->e:Lcom/yandex/mobile/ads/impl/ej0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lr0;->d:Lcom/yandex/mobile/ads/impl/o70;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->e:Lcom/yandex/mobile/ads/impl/ej0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->a:Lcom/yandex/mobile/ads/impl/k9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->d:Lcom/yandex/mobile/ads/impl/o70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o70;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr0;->b:Lcom/yandex/mobile/ads/impl/r1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lr0;->a:Lcom/yandex/mobile/ads/impl/k9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lr0;->e:Lcom/yandex/mobile/ads/impl/ej0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lr0;->c:Lcom/yandex/mobile/ads/nativeads/v;

    check-cast v0, Lcom/yandex/mobile/ads/impl/p1;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/p1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/nativeads/v;)V

    :cond_0
    return-void
.end method
