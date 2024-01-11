.class public Lcom/yandex/mobile/ads/impl/ia0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ia0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ka0;

.field private final b:Lcom/yandex/mobile/ads/impl/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ka0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ia0;->a:Lcom/yandex/mobile/ads/impl/ka0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/z0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ia0;->b:Lcom/yandex/mobile/ads/impl/z0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ia0;)Lcom/yandex/mobile/ads/impl/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ia0;->b:Lcom/yandex/mobile/ads/impl/z0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/r0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ia0$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ia0$a;-><init>(Lcom/yandex/mobile/ads/impl/ia0;Lcom/yandex/mobile/ads/impl/r0;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ia0;->a:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ka0;->a(Lcom/yandex/mobile/ads/impl/la0;)V

    return-void
.end method
