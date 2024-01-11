.class final Lcom/yandex/mobile/ads/exo/source/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/s71;

.field public final b:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s71;Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$d;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/h$d;->b:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/source/h$d;->c:[Z

    .line 5
    iget p1, p2, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/h$d;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$d;->e:[Z

    return-void
.end method
