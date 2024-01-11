.class public Lcom/yandex/mobile/ads/impl/kt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ws1;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/t70;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t70;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ws1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ws1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->a:Lcom/yandex/mobile/ads/impl/ws1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kt1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kt1;->c:Lcom/yandex/mobile/ads/impl/t70;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kt1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ws1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->a:Lcom/yandex/mobile/ads/impl/ws1;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->c:Lcom/yandex/mobile/ads/impl/t70;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt1;->d:Ljava/lang/String;

    return-object v0
.end method
