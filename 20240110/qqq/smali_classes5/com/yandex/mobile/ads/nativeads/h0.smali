.class public final Lcom/yandex/mobile/ads/nativeads/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/h0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/nativeads/h0$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sf;->b()Lcom/yandex/mobile/ads/nativeads/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/h0;->b:Lcom/yandex/mobile/ads/nativeads/h0$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/h0;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/h0;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/h0;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/h0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/h0;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/h0;->b:Lcom/yandex/mobile/ads/nativeads/h0$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/h0;->b:Lcom/yandex/mobile/ads/nativeads/h0$a;

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/h0;->b:Lcom/yandex/mobile/ads/nativeads/h0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
