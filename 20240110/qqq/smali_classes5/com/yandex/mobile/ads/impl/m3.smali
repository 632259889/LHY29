.class public Lcom/yandex/mobile/ads/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->a:Lcom/yandex/mobile/ads/impl/kg0;

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m3;->a:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/kg0;->a(F)V

    return-void
.end method
