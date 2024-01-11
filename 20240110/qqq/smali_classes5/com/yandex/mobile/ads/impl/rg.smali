.class public Lcom/yandex/mobile/ads/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fl;


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/fl;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/fl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg;->a:[Lcom/yandex/mobile/ads/impl/fl;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg;->a:[Lcom/yandex/mobile/ads/impl/fl;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1}, Lcom/yandex/mobile/ads/impl/fl;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
