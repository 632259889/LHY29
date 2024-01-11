.class public final Lcom/yandex/mobile/ads/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m41;

.field private final b:Lcom/yandex/mobile/ads/impl/b51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vd;->a:Lcom/yandex/mobile/ads/impl/m41;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vd;->b:Lcom/yandex/mobile/ads/impl/b51;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd;->b:Lcom/yandex/mobile/ads/impl/b51;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/m41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd;->a:Lcom/yandex/mobile/ads/impl/m41;

    return-object v0
.end method
