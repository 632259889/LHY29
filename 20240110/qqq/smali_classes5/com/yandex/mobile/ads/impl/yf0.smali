.class public final Lcom/yandex/mobile/ads/impl/yf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yf0$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Z

.field private final d:F


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/yf0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->a(Lcom/yandex/mobile/ads/impl/yf0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf0;->a:Z

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->b(Lcom/yandex/mobile/ads/impl/yf0$b;)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yf0;->b:F

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->c(Lcom/yandex/mobile/ads/impl/yf0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf0;->c:Z

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->d(Lcom/yandex/mobile/ads/impl/yf0$b;)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yf0;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yf0$b;Lcom/yandex/mobile/ads/impl/yf0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yf0;-><init>(Lcom/yandex/mobile/ads/impl/yf0$b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf0;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yf0;->d:F

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf0;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yf0;->a:Z

    return v0
.end method
