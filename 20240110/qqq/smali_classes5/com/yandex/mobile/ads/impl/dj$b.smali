.class final Lcom/yandex/mobile/ads/impl/dj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ku$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yandex/mobile/ads/impl/lu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dj$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ku$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/lu;)Lcom/yandex/mobile/ads/impl/ku$a;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$b;->b:Lcom/yandex/mobile/ads/impl/lu;

    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/ku;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj$b;->b:Lcom/yandex/mobile/ads/impl/lu;

    const-class v1, Lcom/yandex/mobile/ads/impl/lu;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/dj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj$b;->b:Lcom/yandex/mobile/ads/impl/lu;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dj$b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dj;-><init>(Lcom/yandex/mobile/ads/impl/lu;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dj$a;)V

    return-object v0
.end method
