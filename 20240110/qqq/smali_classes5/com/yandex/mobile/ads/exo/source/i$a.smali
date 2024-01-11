.class public final Lcom/yandex/mobile/ads/exo/source/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hj$a;

.field private b:Lcom/yandex/mobile/ads/impl/z50;

.field private c:Lcom/yandex/mobile/ads/impl/hj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/z50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/i$a;->a:Lcom/yandex/mobile/ads/impl/hj$a;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/i$a;->b:Lcom/yandex/mobile/ads/impl/z50;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/pk;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pk;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/i$a;->c:Lcom/yandex/mobile/ads/impl/hj0;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/exo/source/f;
    .locals 10

    .line 1
    new-instance v9, Lcom/yandex/mobile/ads/exo/source/i;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/i$a;->a:Lcom/yandex/mobile/ads/impl/hj$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/i$a;->b:Lcom/yandex/mobile/ads/impl/z50;

    sget-object v4, Lcom/yandex/mobile/ads/exo/drm/d;->a:Lcom/yandex/mobile/ads/exo/drm/d;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/source/i$a;->c:Lcom/yandex/mobile/ads/impl/hj0;

    const/4 v6, 0x0

    const/high16 v7, 0x100000

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/exo/source/i;-><init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/hj$a;Lcom/yandex/mobile/ads/impl/z50;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/impl/hj0;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v9
.end method
