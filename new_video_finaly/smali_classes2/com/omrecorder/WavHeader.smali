.class final Lcom/omrecorder/WavHeader;
.super Ljava/lang/Object;
.source "WavHeader.java"


# instance fields
.field private final a:Lcom/omrecorder/AudioSource;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/omrecorder/AudioSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/omrecorder/WavHeader;->a:Lcom/omrecorder/AudioSource;

    .line 3
    iput-wide p2, p0, Lcom/omrecorder/WavHeader;->b:J

    return-void
.end method

.method private b(JJJIJB)[B
    .locals 14

    move/from16 v0, p7

    const/16 v1, 0x2c

    new-array v1, v1, [B

    const/16 v2, 0x52

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x49

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x46

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    aput-byte v5, v1, v2

    const-wide/16 v5, 0xff

    and-long v7, p3, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x4

    aput-byte v2, v1, v7

    const/16 v2, 0x8

    shr-long v7, p3, v2

    and-long/2addr v7, v5

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aput-byte v7, v1, v8

    const/16 v7, 0x10

    shr-long v8, p3, v7

    and-long/2addr v8, v5

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x6

    aput-byte v8, v1, v9

    const/16 v8, 0x18

    shr-long v9, p3, v8

    and-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aput-byte v9, v1, v10

    const/16 v9, 0x57

    aput-byte v9, v1, v2

    const/16 v9, 0x9

    const/16 v10, 0x41

    aput-byte v10, v1, v9

    const/16 v9, 0xa

    const/16 v10, 0x56

    aput-byte v10, v1, v9

    const/16 v9, 0xb

    const/16 v10, 0x45

    aput-byte v10, v1, v9

    const/16 v9, 0xc

    const/16 v10, 0x66

    aput-byte v10, v1, v9

    const/16 v9, 0xd

    const/16 v10, 0x6d

    aput-byte v10, v1, v9

    const/16 v9, 0xe

    const/16 v10, 0x74

    aput-byte v10, v1, v9

    const/16 v9, 0xf

    const/16 v11, 0x20

    aput-byte v11, v1, v9

    aput-byte v7, v1, v7

    const/16 v9, 0x11

    aput-byte v3, v1, v9

    const/16 v9, 0x12

    aput-byte v3, v1, v9

    const/16 v9, 0x13

    aput-byte v3, v1, v9

    const/16 v9, 0x14

    aput-byte v4, v1, v9

    const/16 v4, 0x15

    aput-byte v3, v1, v4

    int-to-byte v4, v0

    const/16 v9, 0x16

    aput-byte v4, v1, v9

    const/16 v4, 0x17

    aput-byte v3, v1, v4

    and-long v12, p5, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    shr-long v12, p5, v2

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x19

    aput-byte v4, v1, v9

    shr-long v12, p5, v7

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1a

    aput-byte v4, v1, v9

    shr-long v12, p5, v8

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1b

    aput-byte v4, v1, v9

    and-long v12, p8, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1c

    aput-byte v4, v1, v9

    shr-long v12, p8, v2

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1d

    aput-byte v4, v1, v9

    shr-long v12, p8, v7

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1e

    aput-byte v4, v1, v9

    shr-long v12, p8, v8

    and-long/2addr v12, v5

    long-to-int v4, v12

    int-to-byte v4, v4

    const/16 v9, 0x1f

    aput-byte v4, v1, v9

    .line 1
    div-int/lit8 v4, p10, 0x8

    mul-int v0, v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    const/16 v0, 0x21

    aput-byte v3, v1, v0

    const/16 v0, 0x22

    aput-byte p10, v1, v0

    const/16 v0, 0x23

    aput-byte v3, v1, v0

    const/16 v0, 0x24

    const/16 v3, 0x64

    aput-byte v3, v1, v0

    const/16 v0, 0x25

    const/16 v3, 0x61

    aput-byte v3, v1, v0

    const/16 v0, 0x26

    aput-byte v10, v1, v0

    const/16 v0, 0x27

    aput-byte v3, v1, v0

    and-long v3, p1, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x28

    aput-byte v0, v1, v3

    shr-long v2, p1, v2

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x29

    aput-byte v0, v1, v2

    shr-long v2, p1, v7

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x2a

    aput-byte v0, v1, v2

    shr-long v2, p1, v8

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x2b

    aput-byte v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/omrecorder/WavHeader;->a:Lcom/omrecorder/AudioSource;

    invoke-interface {v0}, Lcom/omrecorder/AudioSource;->c()I

    move-result v0

    int-to-long v6, v0

    .line 2
    iget-object v0, p0, Lcom/omrecorder/WavHeader;->a:Lcom/omrecorder/AudioSource;

    invoke-interface {v0}, Lcom/omrecorder/AudioSource;->e()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v8, 0x2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/omrecorder/WavHeader;->a:Lcom/omrecorder/AudioSource;

    invoke-interface {v0}, Lcom/omrecorder/AudioSource;->g()B

    move-result v11

    .line 4
    iget-wide v2, p0, Lcom/omrecorder/WavHeader;->b:J

    const-wide/16 v0, 0x24

    add-long v4, v2, v0

    int-to-long v0, v11

    mul-long v0, v0, v6

    int-to-long v9, v8

    mul-long v0, v0, v9

    const-wide/16 v9, 0x8

    div-long v9, v0, v9

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/omrecorder/WavHeader;->b(JJJIJB)[B

    move-result-object v0

    return-object v0
.end method
