.class final Lcom/yandex/mobile/ads/impl/ne;
.super Lcom/yandex/mobile/ads/impl/ti;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ti;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/ne;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 3
    iput p11, p0, Lcom/yandex/mobile/ads/impl/ne;->g:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ne;

    .line 2
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ne;->g:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ne;->g:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
