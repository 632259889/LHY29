.class public Lcom/yandex/mobile/ads/impl/gh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nt0;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/nt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gh0;->a:Lcom/yandex/mobile/ads/impl/nt0;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/gh0;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gh0;->a:Lcom/yandex/mobile/ads/impl/nt0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gh0;->b:I

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/nt0;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/base/y;

    move-result-object p1

    return-object p1
.end method
