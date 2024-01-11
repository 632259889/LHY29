.class public Lcom/yandex/mobile/ads/impl/v70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m5;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v70;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v70;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v70;->a()Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/v70;->a:I

    return-void
.end method
