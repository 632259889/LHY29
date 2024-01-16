.class public final Lcom/facebook/ads/redexgen/X/Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wz;,
        Lcom/facebook/ads/redexgen/X/Bi;,
        Lcom/facebook/ads/internal/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/X0;,
        Lcom/facebook/ads/redexgen/X/Bg;,
        Lcom/facebook/ads/redexgen/X/Bh;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0O:Lcom/facebook/ads/redexgen/X/Ag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0P:Lcom/facebook/ads/redexgen/X/Ag;

.field public A0Q:Lcom/facebook/ads/redexgen/X/BC;

.field public A0R:Lcom/facebook/ads/redexgen/X/BV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0T:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0U:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/BK;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/BD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0h:Lcom/facebook/ads/redexgen/X/Bd;

.field public final A0i:Lcom/facebook/ads/redexgen/X/X1;

.field public final A0j:Lcom/facebook/ads/redexgen/X/Bg;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Ws;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Bi;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/BK;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/BK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64574
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Nyv0guRYVcKSAuezGPcUxg9vJAOBGI4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vvUbbcGamjazB6O7sNKlV2Due1EGN4h1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bCdq7Y65nqLa7O1PpyZ9UmfFfim1tIKH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XSMaSGyqY735xp0uf5mX1ioiT5AfU73"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LbuXdG3g6wlkS0wgubrQcd1EFcxL1vaW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BfdFnDj7fdcaZnnCNK5XWBslzsEwyMTC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "82TROEAjyC6M053XP3PwF3IgkAnZSWb8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TH4S9e3rxD8emXavfeipeAwkF3kWLOvQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wy;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Wy;->A0p:Z

    .line 64575
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Wy;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BD;Lcom/facebook/ads/redexgen/X/Bg;Z)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/BD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0g:Lcom/facebook/ads/redexgen/X/BD;

    .line 64578
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bg;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0j:Lcom/facebook/ads/redexgen/X/Bg;

    .line 64579
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0m:Z

    .line 64580
    const/4 v5, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0f:Landroid/os/ConditionVariable;

    .line 64581
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Wz;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Be;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Lcom/facebook/ads/redexgen/X/Bb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    .line 64582
    new-instance v0, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0i:Lcom/facebook/ads/redexgen/X/X1;

    .line 64583
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ws;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0k:Lcom/facebook/ads/redexgen/X/Ws;

    .line 64584
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64585
    .local p0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/BK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wv;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0i:Lcom/facebook/ads/redexgen/X/X1;

    aput-object v0, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0k:Lcom/facebook/ads/redexgen/X/Ws;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64586
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Bg;->A5k()[Lcom/facebook/ads/redexgen/X/BK;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64587
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/BK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0o:[Lcom/facebook/ads/redexgen/X/BK;

    .line 64588
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/BK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wx;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0n:[Lcom/facebook/ads/redexgen/X/BK;

    .line 64589
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:F

    .line 64590
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    .line 64591
    sget-object v0, Lcom/facebook/ads/redexgen/X/BC;->A04:Lcom/facebook/ads/redexgen/X/BC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Q:Lcom/facebook/ads/redexgen/X/BC;

    .line 64592
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 64593
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    .line 64594
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    .line 64595
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/BK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0d:[Lcom/facebook/ads/redexgen/X/BK;

    .line 64596
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0e:[Ljava/nio/ByteBuffer;

    .line 64597
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    .line 64598
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BD;[Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/BD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64599
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wy;-><init>(Lcom/facebook/ads/redexgen/X/BD;[Lcom/facebook/ads/redexgen/X/BK;Z)V

    .line 64600
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BD;[Lcom/facebook/ads/redexgen/X/BK;Z)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/BD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64601
    new-instance v0, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/X0;-><init>([Lcom/facebook/ads/redexgen/X/BK;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Wy;-><init>(Lcom/facebook/ads/redexgen/X/BD;Lcom/facebook/ads/redexgen/X/Bg;Z)V

    .line 64602
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 4

    .line 64603
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 64604
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Bk;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 64605
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 64606
    invoke-static {}, Lcom/facebook/ads/redexgen/X/B9;->A00()I

    move-result v0

    return v0

    .line 64607
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 64608
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B9;->A03(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 64609
    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 64610
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B9;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 64611
    .local p0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 64612
    const/4 v0, 0x0

    .line 64613
    :goto_0
    return v0

    .line 64614
    :cond_4
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/B9;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "Dqt88CMr8vwwAc3fZIJcRVt2XyhD8Cl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    mul-int/lit8 v0, v3, 0x10

    goto :goto_0

    .line 64615
    .end local p0    # "syncframeOffset":I
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64616
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 64618
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    .line 64619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64621
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 64622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 64623
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64625
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    .line 64626
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 64627
    .local p0, "avSyncHeaderBytesRemaining":I
    if-lez v2, :cond_3

    .line 64628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 64629
    .local p2, "result":I
    if-gez v0, :cond_2

    .line 64630
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    .line 64631
    return v0

    .line 64632
    :cond_2
    if-ge v0, v2, :cond_3

    .line 64633
    return v3

    .line 64634
    .end local p2    # "result":I
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Wy;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 64635
    .restart local p2    # "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "EGdI4VK4aN1uiBzzsuaeFo7lQ03tB7Gh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vodoofn0TiYpLi76FRuwTlDh379TFVaK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gez v4, :cond_4

    .line 64636
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    .line 64637
    return v4

    .line 64638
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    .line 64639
    return v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()J
    .locals 4

    .line 64640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0J:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:J

    goto :goto_0
.end method

.method private A04()J
    .locals 4

    .line 64641
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .locals 2

    .line 64642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0j:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bg;->A7U()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 5

    .line 64643
    const/4 v2, 0x0

    .line 64644
    .local p0, "checkpoint":Lcom/facebook/ads/redexgen/X/Bi;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    .line 64645
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A00(Lcom/facebook/ads/redexgen/X/Bi;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 64646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Bi;

    goto :goto_0

    .line 64647
    :cond_0
    if-eqz v2, :cond_1

    .line 64648
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bi;->A02(Lcom/facebook/ads/redexgen/X/Bi;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    .line 64649
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bi;->A00(Lcom/facebook/ads/redexgen/X/Bi;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0G:J

    .line 64650
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bi;->A01(Lcom/facebook/ads/redexgen/X/Bi;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0F:J

    .line 64651
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 64652
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 64653
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64654
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0j:Lcom/facebook/ads/redexgen/X/Bg;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0G:J

    sub-long/2addr p1, v0

    .line 64655
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Bg;->A6x(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 64656
    return-wide v3

    .line 64657
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    .line 64658
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 64659
    return-wide v2
.end method

.method private A07(J)J
    .locals 4

    .line 64660
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 64661
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 64662
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Wy;)J
    .locals 1

    .line 64663
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Wy;)J
    .locals 1

    .line 64664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Wy;)J
    .locals 1

    .line 64665
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64666
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0b:Z

    if-eqz v0, :cond_1

    .line 64667
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 64668
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    .line 64669
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 64670
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 64671
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 64672
    .local p0, "attributes":Landroid/media/AudioAttributes;
    .restart local p0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:I

    .line 64673
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    .line 64674
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0A:I

    .line 64675
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 64676
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 64677
    .local v0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    if-eqz v6, :cond_0

    .line 64678
    .local v1, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 64679
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 64680
    .end local p0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Q:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BU;
        }
    .end annotation

    .line 64681
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 64682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Landroid/media/AudioTrack;

    move-result-object v2

    .line 64683
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 64684
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 64685
    return-object v2

    .line 64686
    .end local p0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Q:Lcom/facebook/ads/redexgen/X/BC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BC;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A03(I)I

    move-result v3

    .line 64687
    .local p0, "streamType":I
    iget v9, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "uEqtixTroQ47jvhgXsjygxp317gkhCVZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MeWTB72qJhBmjPGmSmxXQDSK14yx53vJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v9, :cond_1

    .line 64688
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 64689
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 64690
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64691
    :catch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0A:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BU;-><init>(IIII)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 64692
    const/16 v2, 0xfa0

    .line 64693
    .local v6, "sampleRate":I
    const/4 v3, 0x4

    .line 64694
    .local v0, "channelConfig":I
    const/4 v4, 0x2

    .line 64695
    .local v2, "encoding":I
    const/4 v5, 0x2

    .line 64696
    .local v3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Wy;)Landroid/os/ConditionVariable;
    .locals 0

    .line 64697
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/redexgen/X/BV;
    .locals 0

    .line 64698
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0R:Lcom/facebook/ads/redexgen/X/BV;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .locals 3

    .line 64699
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0d:[Lcom/facebook/ads/redexgen/X/BK;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 64700
    aget-object v0, v1, v2

    .line 64701
    .local v2, "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BK;->flush()V

    .line 64702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BK;->A72()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 64703
    .end local v2    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64704
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BU;
        }
    .end annotation

    .line 64705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 64706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    .line 64707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    .line 64708
    .local p0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Wy;->A0p:Z

    if-eqz v0, :cond_1

    .line 64709
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 64710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 64711
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "BXErtyYgJXamt9yde7CeLqS26Q9j6Dt3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_0

    .line 64712
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0L()V

    .line 64713
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 64714
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Wy;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0N:Landroid/media/AudioTrack;

    .line 64715
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    if-eq v0, v3, :cond_2

    .line 64716
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 64717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0R:Lcom/facebook/ads/redexgen/X/BV;

    if-eqz v0, :cond_2

    .line 64718
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/BV;->AA5(I)V

    .line 64719
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0V:Z

    if-eqz v0, :cond_3

    .line 64720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0j:Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A3P(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    .line 64721
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    .line 64722
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0N()V

    .line 64723
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bd;->A0G(Landroid/media/AudioTrack;III)V

    .line 64724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0M()V

    .line 64725
    return-void

    .line 64726
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L()V
    .locals 2

    .line 64727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 64728
    return-void

    .line 64729
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0N:Landroid/media/AudioTrack;

    .line 64730
    .local p0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0N:Landroid/media/AudioTrack;

    .line 64731
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/media/AudioTrack;)V

    .line 64732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bf;->start()V

    .line 64733
    return-void
.end method

.method private A0M()V
    .locals 5

    .line 64734
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64735
    :goto_0
    return-void

    .line 64736
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 64737
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "8NL9PZoDB9Ch1WQJQaXfXaVAIVHPoweZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Wy;->A0Q(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 64738
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .locals 6

    .line 64739
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64740
    .local p0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0V()[Lcom/facebook/ads/redexgen/X/BK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 64741
    .local v2, "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BK;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64742
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64743
    .end local v2    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64744
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BK;->flush()V

    goto :goto_1

    .line 64745
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 64746
    .local v5, "count":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/BK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "YRdEguSYP1wOqJMzR8T0sEbN9ru3F1GF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jCd7Ib2fALhdhS4xedSLoMHgXMVbMQ2Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/BK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0d:[Lcom/facebook/ads/redexgen/X/BK;

    .line 64747
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0e:[Ljava/nio/ByteBuffer;

    .line 64748
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0J()V

    .line 64749
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wy;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x48t
        0xft
        0x7t
        0x1ct
        0x48t
        0x5et
        0x6at
        0x7bt
        0x76t
        0x70t
        0x4bt
        0x6dt
        0x7et
        0x7ct
        0x74t
        0x4et
        0x63t
        0x79t
        0x69t
        0x65t
        0x64t
        0x7et
        0x63t
        0x64t
        0x7ft
        0x63t
        0x7et
        0x73t
        0x2at
        0x6et
        0x6ft
        0x7et
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x51t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0xet
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x8t
        0x3ft
        0x29t
        0x3ft
        0x2et
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x29t
        0x2et
        0x3bt
        0x36t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x3bt
        0x2ft
        0x3et
        0x33t
        0x35t
        0x7at
        0x2et
        0x28t
        0x3bt
        0x39t
        0x31t
        0x66t
        0x5dt
        0x56t
        0x4bt
        0x43t
        0x56t
        0x50t
        0x47t
        0x56t
        0x57t
        0x13t
        0x52t
        0x46t
        0x57t
        0x5at
        0x5ct
        0x13t
        0x56t
        0x5dt
        0x50t
        0x5ct
        0x57t
        0x5at
        0x5dt
        0x54t
        0x9t
        0x13t
        0x60t
        0x5bt
        0x46t
        0x40t
        0x45t
        0x45t
        0x5at
        0x47t
        0x41t
        0x50t
        0x51t
        0x15t
        0x56t
        0x5dt
        0x54t
        0x5bt
        0x5bt
        0x50t
        0x59t
        0x15t
        0x56t
        0x5at
        0x40t
        0x5bt
        0x41t
        0xft
        0x15t
        0x65t
        0xat
        0x3t
        0x1ft
        0x18t
        0x9t
        0x1et
        0x3bt
        0x28t
        0x3at
        0x28t
    .end array-data
.end method

.method private A0P(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BW;
        }
    .end annotation

    .line 64750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0d:[Lcom/facebook/ads/redexgen/X/BK;

    array-length v4, v0

    .line 64751
    .local p0, "count":I
    move v3, v4

    .line 64752
    .local p1, "index":I
    :goto_0
    if-ltz v3, :cond_5

    .line 64753
    if-lez v3, :cond_3

    .line 64754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 64755
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_2

    .line 64756
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Wy;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 64757
    .end local v0
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64758
    return-void

    .line 64759
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 64760
    goto :goto_0

    .line 64761
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0d:[Lcom/facebook/ads/redexgen/X/BK;

    aget-object v0, v0, v3

    .line 64762
    .local v0, "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/BK;->ADS(Ljava/nio/ByteBuffer;)V

    .line 64763
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BK;->A72()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 64764
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 64765
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64766
    add-int/lit8 v3, v3, 0x1

    .line 64767
    goto :goto_0

    .line 64768
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 64769
    :cond_5
    return-void
.end method

.method public static A0Q(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64770
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 64771
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 64772
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 64773
    return-void
.end method

.method private A0S(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BW;
        }
    .end annotation

    .line 64774
    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64775
    return-void

    .line 64776
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0U:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 64777
    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 64778
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wy;
    .end local v0
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 64779
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/Wy;
    const/4 v4, 0x0

    .line 64780
    .local v0, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    if-ge v0, v5, :cond_6

    .line 64781
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bd;->A0B(J)I

    move-result v0

    .line 64782
    .local v7, "bytesToWrite":I
    if-lez v0, :cond_2

    .line 64783
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 64784
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 64785
    if-lez v4, :cond_2

    .line 64786
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0C:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0C:I

    .line 64787
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64788
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0E:J

    .line 64789
    if-ltz v4, :cond_e

    .line 64790
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-eqz v0, :cond_3

    .line 64791
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0L:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0L:J

    .line 64792
    :cond_3
    if-ne v4, v8, :cond_5

    .line 64793
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-nez v0, :cond_4

    .line 64794
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0K:J

    .line 64795
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0U:Ljava/nio/ByteBuffer;

    .line 64796
    :cond_5
    return-void

    .line 64797
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0b:Z

    if-eqz v0, :cond_9

    .line 64798
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    cmp-long v0, v9, v1

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    .line 64799
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "uc8dsziOyfZDdpAIC1PVCulQ3xFiNwSU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "f1kQp84DxGThwffoyoPMW5CjH544FPQd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    .line 64800
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Wy;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_2

    .line 64801
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Wy;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    goto :goto_2

    .line 64802
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64803
    :cond_b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0U:Ljava/nio/ByteBuffer;

    .line 64804
    sget v0, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    if-ge v0, v5, :cond_1

    .line 64805
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 64806
    .local p0, "bytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0c:[B

    if-eqz v0, :cond_c

    array-length v0, v0

    if-ge v0, v2, :cond_d

    .line 64807
    :cond_c
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0c:[B

    .line 64808
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 64809
    .local v0, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0c:[B

    invoke-virtual {v7, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 64810
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64811
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0C:I

    goto/16 :goto_1

    .line 64812
    :cond_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/BW;-><init>(I)V

    throw v0
.end method

.method private A0T()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BW;
        }
    .end annotation

    .line 64813
    const/4 v5, 0x0

    .line 64814
    .local p0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-ne v0, v6, :cond_0

    .line 64815
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    .line 64816
    const/4 v5, 0x1

    .line 64817
    :cond_0
    :goto_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0d:[Lcom/facebook/ads/redexgen/X/BK;

    array-length v0, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_5

    .line 64818
    aget-object v0, v1, v4

    .line 64819
    .local v5, "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    if-eqz v5, :cond_1

    .line 64820
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BK;->ADR()V

    .line 64821
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Wy;->A0P(J)V

    .line 64822
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BK;->A8R()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "2xZTToEoCwsl8MeSQ9EIUdCBiuq4j6Lb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WXli42TSAlQlgSv7suJf6xw7W0hHNYE8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 64823
    return v8

    .line 64824
    :cond_2
    const/4 v5, 0x1

    .line 64825
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    .line 64826
    .end local v5    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    goto :goto_1

    .line 64827
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0d:[Lcom/facebook/ads/redexgen/X/BK;

    array-length v0, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64828
    :cond_5
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0U:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    if-eqz v5, :cond_7

    .line 64829
    :goto_2
    invoke-direct {p0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Wy;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 64830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 64831
    return v8

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "9QdkqYSTFHb7WYiPiRp7Y6nS2TP2i0It"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "gIdgEUZyaZheDXAdPlxJ5YfvFSsVsGnk"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v5, :cond_7

    goto :goto_2

    .line 64832
    :cond_7
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    .line 64833
    return v7
.end method

.method private A0U()Z
    .locals 1

    .line 64834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0V()[Lcom/facebook/ads/redexgen/X/BK;
    .locals 1

    .line 64835
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0a:Z

    if-eqz v0, :cond_0

    .line 64836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0n:[Lcom/facebook/ads/redexgen/X/BK;

    .line 64837
    :goto_0
    return-object v0

    .line 64838
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0o:[Lcom/facebook/ads/redexgen/X/BK;

    goto :goto_0
.end method


# virtual methods
.method public final A45(IIII[III)V
    .locals 11
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BT;
        }
    .end annotation

    .line 64839
    move-object v3, p0

    const/4 v10, 0x0

    .line 64840
    .local p0, "flush":Z
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Wy;->A06:I

    .line 64841
    .local v1, "channelCount":I
    .local v2, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ix;->A0c(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    .line 64842
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0m:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 64843
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A8Q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64844
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ix;->A0b(I)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "pSgUMuqclJtR7Wll0dPjJ2zzf2ilR1Rg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HOjaWwZtZrcuosAAwRPsfae4433kR7Xp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0a:Z

    .line 64845
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-eqz v0, :cond_0

    .line 64846
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ix;->A05(II)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0B:I

    .line 64847
    :cond_0
    move v8, p1

    .line 64848
    .local v1, "encoding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    .line 64849
    .local p4, "processingEnabled":Z
    :goto_1
    if-eqz v7, :cond_2

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0V:Z

    .line 64850
    if-eqz v7, :cond_5

    .line 64851
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0k:Lcom/facebook/ads/redexgen/X/Ws;

    move/from16 v2, p6

    move/from16 v1, p7

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ws;->A00(II)V

    .line 64852
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0i:Lcom/facebook/ads/redexgen/X/X1;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/X1;->A00([I)V

    .line 64853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0V()[Lcom/facebook/ads/redexgen/X/BK;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    .end local p0    # "flush":Z
    .local v1, "flush":Z
    .local v2, "channelCount":I
    .local v1, "sampleRate":I
    .local v3, "encoding":I
    :goto_3
    if-ge v2, v4, :cond_5

    aget-object v1, v5, v2

    .line 64854
    .local p1, "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    :try_start_0
    invoke-interface {v1, p3, p2, v8}, Lcom/facebook/ads/redexgen/X/BK;->A46(III)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BJ; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v10, v0

    .line 64855
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BK;->A8N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64856
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BK;->A73()I

    move-result p2

    .line 64857
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BK;->A75()I

    move-result p3

    .line 64858
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BK;->A74()I

    move-result v8

    .line 64859
    .end local p1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 64860
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 64861
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 64862
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 64863
    .restart local p1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    :catch_0
    move-exception v1

    .line 64864
    .local p0, "e":Lcom/facebook/ads/redexgen/X/BJ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 64865
    .end local v1    # "sampleRate":I
    .restart local v3    # "encoding":I
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 64866
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/BJ;
    .end local v2    # "channelCount":I
    .local p2, "sampleRate":I
    .local v4, "flush":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BT;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64867
    .end local v1
    :pswitch_0
    const/4 v6, 0x4

    .line 64868
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64869
    .end local v1    # "sampleRate":I
    :pswitch_1
    const/16 v6, 0xc

    .line 64870
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64871
    .end local v1    # "sampleRate":I
    :pswitch_2
    const/16 v6, 0x1c

    .line 64872
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64873
    .end local v1    # "sampleRate":I
    :pswitch_3
    const/16 v6, 0xcc

    .line 64874
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64875
    .end local v1    # "sampleRate":I
    :pswitch_4
    const/16 v6, 0xdc

    .line 64876
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64877
    .end local v1    # "sampleRate":I
    :pswitch_5
    const/16 v6, 0xfc

    .line 64878
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64879
    .end local v1    # "sampleRate":I
    :pswitch_6
    const/16 v6, 0x4fc

    .line 64880
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 64881
    .end local p2    # "sampleRate":I
    .end local v4    # "flush":Z
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/BJ;
    .restart local v2    # "channelCount":I
    :pswitch_7
    sget v6, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 64882
    .local v1, "channelConfig":I
    :goto_4
    sget v9, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v4, 0x17

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v5, 0x5

    if-gt v9, v4, :cond_6

    :goto_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    const/16 v2, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ix;->A05:Ljava/lang/String;

    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64883
    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    if-eq p2, v5, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_7

    .line 64884
    :cond_6
    :goto_6
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    const/16 v2, 0x91

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-nez v0, :cond_b

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64885
    :cond_7
    sget v6, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 64886
    goto :goto_6

    .line 64887
    :cond_8
    const/16 v6, 0xfc

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "YZfXt3sXT4j271kDE0ioC9OxQaOXWjH5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "T3cPMba1o5OKtrwqBxp9YFX0amMUuBH0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v5, 0x5

    if-gt v9, v4, :cond_6

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "lyxpn71WQn9dckKW56P9nO6T9wnpMgEk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LnPBCXPfIDTyG7NKycPeENmI65ZDVhzG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne p2, v4, :cond_c

    .line 64888
    const/16 v6, 0xc

    goto :goto_7

    .line 64889
    :cond_b
    const/4 v4, 0x1

    .line 64890
    :cond_c
    :goto_7
    if-nez v10, :cond_e

    .line 64891
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    if-ne v0, v8, :cond_e

    iget v9, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0A:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "QJheChQOtEbeash7G8AcHOsRzFDcTJZ5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v9, p3, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A07:I

    if-ne v0, v6, :cond_e

    .line 64892
    return-void

    .line 64893
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wy;->reset()V

    .line 64894
    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0Z:Z

    .line 64895
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0A:I

    .line 64896
    iput v6, v3, Lcom/facebook/ads/redexgen/X/Wy;->A07:I

    .line 64897
    iput v8, v3, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    .line 64898
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-eqz v0, :cond_15

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Ix;->A05(II)I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A09:I

    .line 64899
    if-eqz p4, :cond_f

    .line 64900
    iput p4, v3, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    .line 64901
    :goto_9
    return-void

    .line 64902
    :cond_f
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-eqz v0, :cond_11

    .line 64903
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    invoke-static {p3, v6, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 64904
    .local v10, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    :goto_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 64905
    mul-int/lit8 v9, v2, 0x4

    .line 64906
    .local p1, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A09:I

    mul-int/2addr v8, v0

    .line 64907
    .local p3, "minAppBufferSize":I
    .end local v2    # "channelCount":I
    .end local v1    # "channelConfig":I
    .restart local p2    # "sampleRate":I
    .local v0, "channelConfig":I
    int-to-long v6, v2

    .end local p4    # "processingEnabled":Z
    .end local v10    # "minBufferSize":I
    .local v0, "minBufferSize":I
    .local v0, "processingEnabled":Z
    const-wide/32 v0, 0xb71b0

    .line 64908
    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A07(J)J

    move-result-wide v4

    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/BJ;
    .restart local v4    # "flush":Z
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A09:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 64909
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 64910
    .local p0, "maxAppBufferSize":I
    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A06(III)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    .line 64911
    .end local p0    # "maxAppBufferSize":I
    .end local p3    # "minAppBufferSize":I
    .end local p1    # "multipliedBufferSize":I
    .end local v0    # "processingEnabled":Z
    goto :goto_9

    .line 64912
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 64913
    .end local p2    # "sampleRate":I
    .end local v0
    .end local v0
    .end local v4    # "flush":Z
    .local p0, "flush":Z
    .restart local v2    # "channelCount":I
    .restart local v1    # "channelConfig":I
    .restart local p4    # "processingEnabled":Z
    .end local p0    # "flush":Z
    .end local v2    # "channelCount":I
    .end local v1    # "channelConfig":I
    .end local p4    # "processingEnabled":Z
    .restart local p2    # "sampleRate":I
    .restart local v0    # "processingEnabled":Z
    .restart local v0    # "processingEnabled":Z
    .restart local v4    # "flush":Z
    :cond_11
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    if-eq v1, v5, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    .line 64914
    :cond_12
    const/16 v0, 0x5000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    goto :goto_9

    .line 64915
    :cond_13
    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    .line 64916
    const v0, 0xc000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    goto :goto_9

    .line 64917
    :cond_14
    const v0, 0x48000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Wy;->A02:I

    goto :goto_9

    .line 64918
    :cond_15
    const/4 v0, -0x1

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A4n()V
    .locals 1

    .line 64919
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0b:Z

    if-eqz v0, :cond_0

    .line 64920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0b:Z

    .line 64921
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 64922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wy;->reset()V

    .line 64923
    :cond_0
    return-void
.end method

.method public final A5A(I)V
    .locals 3

    .line 64924
    sget v2, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 64925
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    if-eq v0, p1, :cond_1

    .line 64926
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0b:Z

    .line 64927
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 64928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wy;->reset()V

    .line 64929
    :cond_1
    return-void

    .line 64930
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6F(Z)J
    .locals 4

    .line 64931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    if-nez v0, :cond_1

    .line 64932
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wy;
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 64933
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Bd;->A0C(Z)J

    move-result-wide v2

    .line 64934
    .local p0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 64935
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7D()Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 64936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    return-object v0
.end method

.method public final A7u(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BU;,
            Lcom/facebook/ads/redexgen/X/BW;
        }
    .end annotation

    .line 64937
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0T:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 64938
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64939
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0K()V

    .line 64940
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0Y:Z

    if-eqz v0, :cond_1

    .line 64941
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->ADB()V

    .line 64942
    :cond_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bd;->A0L(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64943
    return v13

    .line 64944
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 64945
    :cond_3
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_6

    .line 64946
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 64947
    return v6

    .line 64948
    :cond_4
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-nez v2, :cond_9

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A05:I

    if-nez v2, :cond_9

    .line 64949
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/Wy;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A05:I

    .line 64950
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A05:I

    if-nez v2, :cond_9

    .line 64951
    return v6

    .line 64952
    .end local v7
    :cond_5
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0X:Z

    if-eqz v2, :cond_8

    .line 64953
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0J:J

    .line 64954
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0T:Ljava/nio/ByteBuffer;

    .line 64955
    :cond_6
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0Z:Z

    if-eqz v2, :cond_7

    .line 64956
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A0P(J)V

    .line 64957
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    .line 64958
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0T:Ljava/nio/ByteBuffer;

    .line 64959
    return v6

    .line 64960
    :cond_7
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A0S(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 64961
    :cond_8
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0I:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_a

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v3, "RMIgxhGSPUjaAJeGU8ndpU4l5tEpmaGN"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0I:J

    goto :goto_2

    .line 64962
    :cond_9
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0O:Lcom/facebook/ads/redexgen/X/Ag;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_d

    .line 64963
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0T()Z

    move-result v12

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_b

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v5, "32G65PTM58F7sQCdfpmp6BeZ89jlEc3c"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_c

    .line 64964
    return v13

    .line 64965
    :cond_c
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0O:Lcom/facebook/ads/redexgen/X/Ag;

    .line 64966
    .local v7, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/Ag;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0O:Lcom/facebook/ads/redexgen/X/Ag;

    .line 64967
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0j:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/Bg;->A3P(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v13

    .line 64968
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/Bi;

    .line 64969
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 64970
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Wy;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Ag;JJLcom/facebook/ads/redexgen/X/Be;)V

    .line 64971
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64972
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0N()V

    .line 64973
    .end local v7    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/Ag;
    :cond_d
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_e

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v5, "fLdk8aATSmJXoquyNHeNsiC6Q5oLlXzM"

    const/4 v4, 0x5

    aput-object v5, v9, v4

    const-string v5, "ENde7HZSsZADB3fZdejE9kxAgCgEEhM2"

    const/4 v4, 0x2

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    .line 64974
    :goto_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0H:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v5, "e4cnN7UP0SnjMswao4r9LHhuRWlwcAUo"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    goto :goto_5

    .line 64975
    :cond_f
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0H:J

    .line 64976
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/Wy;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 64977
    .local v7, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    const/4 v12, 0x2

    if-ne v2, v6, :cond_10

    sub-long v2, v4, v0

    .line 64978
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x30d40

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_11

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v3, "Mjd2F7C7kiLCVUTRblLdSlwSo04If9jH"

    const/4 v2, 0x5

    aput-object v3, v9, v2

    const-string v3, "SFdTDB39f2uDBeT9Tbwwt5W5QdPlKJfQ"

    const/4 v2, 0x2

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    .line 64979
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x41

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x23

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x73

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64980
    iput v12, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    .line 64981
    :cond_10
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_13

    goto/16 :goto_4

    :cond_11
    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v3, "vGS91cAAG7hMw0xriamqCYCKlpI1kVhb"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    goto :goto_6

    .line 64982
    :cond_12
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v3, "k8d1uoKGcn9oqEPcbfqEuDtWZEluvqcv"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const-string v3, "0FdbLpGzKjPPYkWO7EHSmW7ecHxpzOIE"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    iput v6, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    goto/16 :goto_1

    :cond_13
    sget-object v9, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v3, "1n9GuuRZsd3tbftYhBPGe0z5aHsix9eq"

    const/4 v2, 0x6

    aput-object v3, v9, v2

    const-string v3, "CrYGxTKVQxqkoEEYRaPu1U1mUEDoOHWT"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    if-ne v13, v12, :cond_5

    .line 64983
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0H:J

    .line 64984
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    .line 64985
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0R:Lcom/facebook/ads/redexgen/X/BV;

    if-eqz v2, :cond_5

    .line 64986
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/BV;->ABq()V

    goto/16 :goto_1

    .line 64987
    :cond_14
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bd;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 64988
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64989
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Wy;->reset()V

    .line 64990
    return v6

    .line 64991
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final A7x()V
    .locals 2

    .line 64992
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 64993
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    .line 64994
    :cond_0
    return-void
.end method

.method public final A83()Z
    .locals 3

    .line 64995
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bd;->A0J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8Q(I)Z
    .locals 3

    .line 64996
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ix;->A0c(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 64997
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 64998
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0g:Lcom/facebook/ads/redexgen/X/BD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BD;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A8R()Z
    .locals 1

    .line 64999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A83()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADB()V
    .locals 4

    .line 65000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Y:Z

    .line 65001
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bd;->A0E()V

    .line 65003
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "NrYH7da7InJYZ7DcifiCDIWgHy9XttZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 65004
    :cond_1
    return-void
.end method

.method public final ADC()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BW;
        }
    .end annotation

    .line 65005
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "potoNIjJr8c5PhhOHWP3V8xbrUltb98O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s7h49TBBG9Upv5zOzLPi805BwVxtpEdY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 65006
    :cond_1
    return-void

    .line 65007
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65008
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bd;->A0F(J)V

    .line 65009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 65010
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    .line 65011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0W:Z

    .line 65012
    :cond_3
    return-void
.end method

.method public final ADj()V
    .locals 7

    .line 65013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wy;->reset()V

    .line 65014
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0L()V

    .line 65015
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0o:[Lcom/facebook/ads/redexgen/X/BK;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    .line 65016
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BK;->reset()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65017
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "qwdTDv5zTd3QZESqVqPfOIKdJj7Lz8kg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LbdTDWALSGuogzF76GUONHDiI7JL2ED4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65018
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0n:[Lcom/facebook/ads/redexgen/X/BK;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 65019
    .restart local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BK;->reset()V

    .line 65020
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/BK;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65021
    :cond_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 65022
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Y:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    .line 65023
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "7yJp0zMcRreZgWUPzTirOlbpECU1qPL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "IJdzF7l1OUCqcHSZRNfx63TpictB3CeC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IidC6PogfV1YW6p29FProDWayU60rDbu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final AEZ(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 1

    .line 65024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Q:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65025
    return-void

    .line 65026
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Q:Lcom/facebook/ads/redexgen/X/BC;

    .line 65027
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0b:Z

    if-eqz v0, :cond_1

    .line 65028
    return-void

    .line 65029
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wy;->reset()V

    .line 65030
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A01:I

    .line 65031
    return-void
.end method

.method public final AEg(Lcom/facebook/ads/redexgen/X/BV;)V
    .locals 0

    .line 65032
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0R:Lcom/facebook/ads/redexgen/X/BV;

    .line 65033
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 65034
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0V:Z

    if-nez v0, :cond_0

    .line 65035
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    .line 65036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    return-object v0

    .line 65037
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0O:Lcom/facebook/ads/redexgen/X/Ag;

    if-eqz v0, :cond_3

    .line 65038
    .local p0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/Ag;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0O:Lcom/facebook/ads/redexgen/X/Ag;

    .line 65041
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    return-object v0

    .line 65042
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0j:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Bg;->A3P(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    goto :goto_1

    .line 65043
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A02(Lcom/facebook/ads/redexgen/X/Bi;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    goto :goto_0

    .line 65045
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .line 65046
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0Y:Z

    .line 65047
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bd;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 65049
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 8

    .line 65050
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65051
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0J:J

    .line 65052
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0I:J

    .line 65053
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0L:J

    .line 65054
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0K:J

    .line 65055
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A05:I

    .line 65056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0O:Lcom/facebook/ads/redexgen/X/Ag;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 65057
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    .line 65058
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0O:Lcom/facebook/ads/redexgen/X/Ag;

    .line 65059
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 65060
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0F:J

    .line 65061
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0G:J

    .line 65062
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0T:Ljava/nio/ByteBuffer;

    .line 65063
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0U:Ljava/nio/ByteBuffer;

    .line 65064
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0J()V

    .line 65065
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0W:Z

    .line 65066
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A04:I

    .line 65067
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0S:Ljava/nio/ByteBuffer;

    .line 65068
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A03:I

    .line 65069
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0D:I

    .line 65070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bd;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 65072
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    .line 65073
    .local p0, "toRelease":Landroid/media/AudioTrack;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0M:Landroid/media/AudioTrack;

    .line 65074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0h:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bd;->A0D()V

    .line 65075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 65076
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/media/AudioTrack;)V

    .line 65077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->start()V

    .line 65078
    .end local p0    # "toRelease":Landroid/media/AudioTrack;
    :cond_2
    return-void

    .line 65079
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65080
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0l:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wy;->A0s:[Ljava/lang/String;

    const-string v1, "7Zd0LJuJ8v1AsDIGeh9Ten8e10sO09Lx"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bi;->A02(Lcom/facebook/ads/redexgen/X/Bi;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A0P:Lcom/facebook/ads/redexgen/X/Ag;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 65081
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 65082
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wy;->A00:F

    .line 65083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wy;->A0M()V

    .line 65084
    :cond_0
    return-void
.end method
