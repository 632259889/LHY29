.class public Lcom/yandex/mobile/ads/impl/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/cr;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cr;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/cr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cr;->b:Lcom/yandex/mobile/ads/impl/cr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/cr;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/cr;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
