.class public Lcom/yandex/mobile/ads/impl/tn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn1;->a:Lcom/yandex/mobile/ads/impl/rn1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn1;->a:Lcom/yandex/mobile/ads/impl/rn1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rn1;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x32

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
