.class public final Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$b;->b:J

    .line 5
    iput-wide p4, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJ)V

    return-object v6
.end method
