.class public Lcom/yandex/mobile/ads/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0;->a()Lcom/yandex/mobile/ads/impl/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w0;->a:Lcom/yandex/mobile/ads/impl/x0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w0;->a:Lcom/yandex/mobile/ads/impl/x0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->a()Lcom/yandex/mobile/ads/impl/u0;

    move-result-object v0

    return-object v0
.end method
