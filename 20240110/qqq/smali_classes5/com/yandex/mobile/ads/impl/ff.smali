.class public Lcom/yandex/mobile/ads/impl/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k9;

.field private final b:Lcom/yandex/mobile/ads/impl/r1;

.field private final c:Lcom/yandex/mobile/ads/nativeads/v;

.field private final d:Lcom/yandex/mobile/ads/impl/o70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/o70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff;->a:Lcom/yandex/mobile/ads/impl/k9;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ff;->b:Lcom/yandex/mobile/ads/impl/r1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ff;->c:Lcom/yandex/mobile/ads/nativeads/v;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ff;->d:Lcom/yandex/mobile/ads/impl/o70;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ej0;)Landroid/view/View$OnClickListener;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff;->c:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->g()Lcom/yandex/mobile/ads/nativeads/c;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ff;->a:Lcom/yandex/mobile/ads/impl/k9;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ff;->b:Lcom/yandex/mobile/ads/impl/r1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ff;->c:Lcom/yandex/mobile/ads/nativeads/v;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ff;->d:Lcom/yandex/mobile/ads/impl/o70;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/nativeads/c;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/o70;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method
