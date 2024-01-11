.class public Lcom/yandex/mobile/ads/impl/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u51;


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/u51;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/u51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg;->a:[Lcom/yandex/mobile/ads/impl/u51;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg;->a:[Lcom/yandex/mobile/ads/impl/u51;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/u51;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
