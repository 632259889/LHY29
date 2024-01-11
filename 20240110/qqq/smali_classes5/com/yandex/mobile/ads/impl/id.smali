.class public final Lcom/yandex/mobile/ads/impl/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gj$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/id;-><init>(Lcom/yandex/mobile/ads/impl/ed;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id;->a:Lcom/yandex/mobile/ads/impl/ed;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/gj;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id;->a:Lcom/yandex/mobile/ads/impl/ed;

    const-wide/32 v2, 0x500000

    const/16 v4, 0x5000

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/hd;-><init>(Lcom/yandex/mobile/ads/impl/ed;JI)V

    return-object v0
.end method
