.class final Lcom/yandex/mobile/ads/impl/oe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$b;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/oe$b;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oe$b;->c:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oe$b;->d:I

    return-void
.end method
