.class public Lcom/yandex/mobile/ads/impl/yf0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/yf0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yf0$b;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/yf0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yf0$b;->b:F

    return p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/yf0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yf0$b;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/yf0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yf0$b;->d:F

    return p0
.end method


# virtual methods
.method public a(F)Lcom/yandex/mobile/ads/impl/yf0$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf0$b;->b:F

    return-object p0
.end method

.method public a(Z)Lcom/yandex/mobile/ads/impl/yf0$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yf0$b;->c:Z

    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/yf0;
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/yf0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/yf0;-><init>(Lcom/yandex/mobile/ads/impl/yf0$b;Lcom/yandex/mobile/ads/impl/yf0$a;)V

    return-object v0
.end method

.method public b(F)Lcom/yandex/mobile/ads/impl/yf0$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf0$b;->d:F

    return-object p0
.end method

.method public b(Z)Lcom/yandex/mobile/ads/impl/yf0$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yf0$b;->a:Z

    return-object p0
.end method
