.class public Lcom/yandex/mobile/ads/impl/ul0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ul0;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ul0;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ul0;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ul0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ul0;->a:I

    return v0
.end method
