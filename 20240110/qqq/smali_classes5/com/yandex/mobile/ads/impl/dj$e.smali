.class final Lcom/yandex/mobile/ads/impl/dj$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dj;

.field private final b:Lcom/yandex/mobile/ads/impl/dj$d;

.field private c:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/dj$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$e;->a:Lcom/yandex/mobile/ads/impl/dj;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj$e;->b:Lcom/yandex/mobile/ads/impl/dj$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/dj$d;Lcom/yandex/mobile/ads/impl/dj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/dj$e;-><init>(Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/dj$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jm;)Lcom/yandex/mobile/ads/impl/mm$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$e;->c:Lcom/yandex/mobile/ads/impl/jm;

    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/mm;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj$e;->c:Lcom/yandex/mobile/ads/impl/jm;

    const-class v1, Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/dj$f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj$e;->a:Lcom/yandex/mobile/ads/impl/dj;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dj$e;->b:Lcom/yandex/mobile/ads/impl/dj$d;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dj$e;->c:Lcom/yandex/mobile/ads/impl/jm;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/dj$f;-><init>(Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/dj$d;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/dj$a;)V

    return-object v0
.end method
