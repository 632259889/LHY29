.class public Lcom/yandex/mobile/ads/impl/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/u6;

.field private final c:Lcom/yandex/mobile/ads/impl/u6;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/u6;Lcom/yandex/mobile/ads/impl/u6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w6;->b:Lcom/yandex/mobile/ads/impl/u6;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w6;->c:Lcom/yandex/mobile/ads/impl/u6;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/w6;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w6;->b:Lcom/yandex/mobile/ads/impl/u6;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w6;->c:Lcom/yandex/mobile/ads/impl/u6;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w6;->a:Z

    return v0
.end method
