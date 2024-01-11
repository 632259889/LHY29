.class public Lcom/yandex/mobile/ads/impl/zz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a01;

.field private final b:Lcom/yandex/mobile/ads/impl/cm1;

.field private final c:Lcom/yandex/mobile/ads/impl/r40;

.field private final d:Lcom/yandex/mobile/ads/impl/c01;

.field private final e:Lcom/yandex/mobile/ads/impl/vz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r40;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->c:Lcom/yandex/mobile/ads/impl/r40;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/cm1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cm1;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zz0;->b:Lcom/yandex/mobile/ads/impl/cm1;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a01;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zz0;->a:Lcom/yandex/mobile/ads/impl/a01;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/c01;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/c01;-><init>(Lcom/yandex/mobile/ads/impl/r40;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zz0;->d:Lcom/yandex/mobile/ads/impl/c01;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/vz0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vz0;-><init>(Lcom/yandex/mobile/ads/impl/r40;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zz0;->e:Lcom/yandex/mobile/ads/impl/vz0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/cm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->b:Lcom/yandex/mobile/ads/impl/cm1;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/vz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->e:Lcom/yandex/mobile/ads/impl/vz0;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/r40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->c:Lcom/yandex/mobile/ads/impl/r40;

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/impl/a01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->a:Lcom/yandex/mobile/ads/impl/a01;

    return-object v0
.end method

.method public e()Lcom/yandex/mobile/ads/impl/c01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->d:Lcom/yandex/mobile/ads/impl/c01;

    return-object v0
.end method
