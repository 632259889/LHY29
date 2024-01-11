.class final Lcom/yandex/mobile/ads/exo/source/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/source/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/yandex/mobile/ads/exo/source/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/source/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->b:Lcom/yandex/mobile/ads/exo/source/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->a:I

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/source/h$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->a:I

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->b:Lcom/yandex/mobile/ads/exo/source/h;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/exo/source/h;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->b:Lcom/yandex/mobile/ads/exo/source/h;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/source/h;->a(ILcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->b:Lcom/yandex/mobile/ads/exo/source/h;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/source/h;->d(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->b:Lcom/yandex/mobile/ads/exo/source/h;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/h$e;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/source/h;->a(I)Z

    move-result v0

    return v0
.end method
