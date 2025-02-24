.class public final Landroidx/media3/extractor/text/cea/Cea608Decoder;
.super Landroidx/media3/extractor/text/cea/CeaDecoder;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final BASIC_CHARACTER_SET:[I

.field private static final CC_FIELD_FLAG:I = 0x1

.field private static final CC_IMPLICIT_DATA_HEADER:B = -0x4t

.field private static final CC_MODE_PAINT_ON:I = 0x3

.field private static final CC_MODE_POP_ON:I = 0x2

.field private static final CC_MODE_ROLL_UP:I = 0x1

.field private static final CC_MODE_UNKNOWN:I = 0x0

.field private static final CC_TYPE_FLAG:I = 0x2

.field private static final CC_VALID_FLAG:I = 0x4

.field private static final COLUMN_INDICES:[I

.field private static final CTRL_BACKSPACE:B = 0x21t

.field private static final CTRL_CARRIAGE_RETURN:B = 0x2dt

.field private static final CTRL_DELETE_TO_END_OF_ROW:B = 0x24t

.field private static final CTRL_END_OF_CAPTION:B = 0x2ft

.field private static final CTRL_ERASE_DISPLAYED_MEMORY:B = 0x2ct

.field private static final CTRL_ERASE_NON_DISPLAYED_MEMORY:B = 0x2et

.field private static final CTRL_RESUME_CAPTION_LOADING:B = 0x20t

.field private static final CTRL_RESUME_DIRECT_CAPTIONING:B = 0x29t

.field private static final CTRL_RESUME_TEXT_DISPLAY:B = 0x2bt

.field private static final CTRL_ROLL_UP_CAPTIONS_2_ROWS:B = 0x25t

.field private static final CTRL_ROLL_UP_CAPTIONS_3_ROWS:B = 0x26t

.field private static final CTRL_ROLL_UP_CAPTIONS_4_ROWS:B = 0x27t

.field private static final CTRL_TEXT_RESTART:B = 0x2at

.field private static final DEFAULT_CAPTIONS_ROW_COUNT:I = 0x4

.field public static final MIN_DATA_CHANNEL_TIMEOUT_MS:J = 0x3e80L

.field private static final NTSC_CC_CHANNEL_1:I = 0x0

.field private static final NTSC_CC_CHANNEL_2:I = 0x1

.field private static final NTSC_CC_FIELD_1:I = 0x0

.field private static final NTSC_CC_FIELD_2:I = 0x1

.field private static final ODD_PARITY_BYTE_TABLE:[Z

.field private static final ROW_INDICES:[I

.field private static final SPECIAL_CHARACTER_SET:[I

.field private static final SPECIAL_ES_FR_CHARACTER_SET:[I

.field private static final SPECIAL_PT_DE_CHARACTER_SET:[I

.field private static final STYLE_COLORS:[I

.field private static final STYLE_ITALICS:I = 0x7

.field private static final STYLE_UNCHANGED:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea608Decoder"


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final ccData:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueBuilders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentChannel:I

.field private currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

.field private isCaptionValid:Z

.field private isInCaptionService:Z

.field private lastCueUpdateUs:J

.field private lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final packetLength:I

.field private repeatableControlCc1:B

.field private repeatableControlCc2:B

.field private repeatableControlSet:Z

.field private final selectedChannel:I

.field private final selectedField:I

.field private final validDataChannelTimeoutUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 75
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ROW_INDICES:[I

    new-array v0, v0, [I

    .line 76
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 148
    fill-array-data v0, :array_3

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 249
    fill-array-data v0, :array_4

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 270
    fill-array-data v1, :array_5

    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    new-array v0, v0, [I

    .line 281
    fill-array-data v0, :array_6

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 291
    fill-array-data v0, :array_7

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .line 363
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;-><init>()V

    .line 364
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 366
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 367
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v3

    if-lez v0, :cond_0

    const-wide/16 v3, 0x3e8

    mul-long p3, p3, v3

    goto :goto_0

    :cond_0
    move-wide p3, v5

    .line 369
    :goto_0
    iput-wide p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    const-string p3, "application/x-mp4-cea-608"

    .line 370
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->packetLength:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    if-eq p2, p3, :cond_4

    if-eq p2, p4, :cond_3

    if-eq p2, v2, :cond_2

    const-string p2, "Cea608Decoder"

    const-string p3, "Invalid channel. Defaulting to CC1."

    .line 389
    invoke-static {p2, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 391
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_2

    .line 385
    :cond_2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 386
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_2

    .line 381
    :cond_3
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 382
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_2

    .line 377
    :cond_4
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 378
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_2

    .line 373
    :cond_5
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 374
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 394
    :goto_2
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 395
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 396
    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 397
    iput-wide v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    return-void
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 51
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    return-object v0
.end method

.method private static getBasicChar(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 795
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static getChannel(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 708
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 710
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->build(I)Landroidx/media3/common/text/Cue;

    move-result-object v5

    .line 711
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 713
    iget v5, v5, Landroidx/media3/common/text/Cue;->positionAnchor:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 718
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_4

    .line 720
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/text/Cue;

    if-eqz v5, :cond_3

    .line 722
    iget v6, v5, Landroidx/media3/common/text/Cue;->positionAnchor:I

    if-eq v6, v2, :cond_2

    .line 724
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v5, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->build(I)Landroidx/media3/common/text/Cue;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/text/Cue;

    .line 726
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private static getExtendedEsFrChar(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 827
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static getExtendedPtDeChar(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 832
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static getExtendedWestEuropeanChar(BB)C
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    .line 818
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedEsFrChar(B)C

    move-result p0

    return p0

    .line 821
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedPtDeChar(B)C

    move-result p0

    return p0
.end method

.method private static getSpecialNorthAmericanChar(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    .line 806
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private handleMidrowCtrl(B)V
    .locals 2

    .line 593
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    .line 598
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    return-void
.end method

.method private handleMiscCode(B)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 663
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 678
    :pswitch_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 679
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    goto :goto_0

    .line 675
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 684
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 685
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->rollUp()V

    goto :goto_0

    .line 669
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 670
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    .line 671
    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    goto :goto_0

    .line 689
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    :cond_3
    :goto_0
    return-void

    .line 649
    :pswitch_4
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    const/4 p1, 0x4

    .line 650
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    return-void

    .line 645
    :pswitch_5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 646
    invoke-direct {p0, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    return-void

    .line 641
    :pswitch_6
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 642
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    return-void

    .line 656
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    return-void

    .line 653
    :cond_5
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePreambleAddressCode(BB)V
    .locals 5

    .line 604
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ROW_INDICES:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 615
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->access$100(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 616
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    iget v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionRowCount:I

    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    .line 618
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->access$102(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_3
    and-int/lit8 p1, p2, 0x10

    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x7

    .line 631
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    if-eqz p1, :cond_7

    .line 634
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->access$202(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_7
    return-void
.end method

.method private static isCtrlCode(B)Z
    .locals 0

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isExtendedWestEuropeanChar(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMidrowCtrlCode(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMiscCode(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPreambleAddressCode(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRepeatable(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRepeatedCommand(ZBB)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 569
    invoke-static {p2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isRepeatable(B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 570
    iget-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    if-ne p1, p2, :cond_0

    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    if-ne p1, p3, :cond_0

    .line 572
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    return v1

    .line 578
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 579
    iput-byte p2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 580
    iput-byte p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    goto :goto_0

    .line 584
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    :goto_0
    return v0
.end method

.method private static isServiceSwitchCommand(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSpecialNorthAmericanChar(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTabCtrlCode(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isXdsControlCode(B)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeUpdateIsInCaptionService(BB)V
    .locals 2

    .line 771
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isXdsControlCode(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 772
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    goto :goto_0

    .line 773
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isServiceSwitchCommand(B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 777
    :pswitch_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    .line 785
    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private resetCueBuilders()V
    .locals 2

    .line 765
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->reset(I)V

    .line 766
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setCaptionMode(I)V
    .locals 2

    .line 734
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 739
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    .line 743
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 744
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setCaptionMode(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 750
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 755
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private setCaptionRowCount(I)V
    .locals 1

    .line 760
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionRowCount:I

    .line 761
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->setCaptionRowCount(I)V

    return-void
.end method

.method private shouldClearStuckCaptions()Z
    .locals 6

    .line 1151
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 1154
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getPositionUs()J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    sub-long/2addr v0, v3

    .line 1155
    iget-wide v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private updateAndVerifyCurrentChannel(B)Z
    .locals 1

    .line 559
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getChannel(B)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 562
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected createSubtitle()Landroidx/media3/extractor/text/Subtitle;
    .locals 2

    .line 454
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 455
    new-instance v1, Landroidx/media3/extractor/text/cea/CeaSubtitle;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected decode(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 9

    .line 461
    iget-object p1, p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 462
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 464
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->packetLength:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_11

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/4 v1, -0x4

    goto :goto_1

    .line 465
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 467
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 468
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v1, 0x1

    .line 479
    iget v6, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    .line 493
    :cond_4
    iget-boolean v7, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    and-int/lit8 v1, v1, 0x4

    const/4 v8, 0x4

    if-ne v1, v8, :cond_5

    .line 494
    sget-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    aget-boolean v2, v1, v2

    if-eqz v2, :cond_5

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 499
    invoke-direct {p0, v1, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isRepeatedCommand(ZBB)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 504
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    if-nez v1, :cond_8

    if-eqz v7, :cond_0

    .line 507
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 513
    :cond_8
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->maybeUpdateIsInCaptionService(BB)V

    .line 514
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    if-nez v1, :cond_9

    goto :goto_0

    .line 519
    :cond_9
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->updateAndVerifyCurrentChannel(B)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    .line 524
    :cond_a
    invoke-static {v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 525
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isSpecialNorthAmericanChar(BB)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 526
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getSpecialNorthAmericanChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    goto :goto_3

    .line 527
    :cond_b
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isExtendedWestEuropeanChar(BB)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 529
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    .line 530
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedWestEuropeanChar(BB)C

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    goto :goto_3

    .line 531
    :cond_c
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isMidrowCtrlCode(BB)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 532
    invoke-direct {p0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handleMidrowCtrl(B)V

    goto :goto_3

    .line 533
    :cond_d
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isPreambleAddressCode(BB)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 534
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handlePreambleAddressCode(BB)V

    goto :goto_3

    .line 535
    :cond_e
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isTabCtrlCode(BB)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 536
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    add-int/lit8 v6, v6, -0x20

    invoke-static {v0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->access$002(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    goto :goto_3

    .line 537
    :cond_f
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isMiscCode(BB)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 538
    invoke-direct {p0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handleMiscCode(B)V

    goto :goto_3

    .line 542
    :cond_10
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getBasicChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_7

    .line 544
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getBasicChar(B)C

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    goto :goto_3

    :cond_11
    if-eqz v0, :cond_13

    .line 551
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    if-eq p1, v3, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 552
    :cond_12
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 553
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    :cond_13
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 430
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 434
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->shouldClearStuckCaptions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getAvailableOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    iput-wide v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 439
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->createSubtitle()Landroidx/media3/extractor/text/Subtitle;

    move-result-object v4

    .line 440
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getPositionUs()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLandroidx/media3/extractor/text/Subtitle;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 407
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 409
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    const/4 v1, 0x4

    .line 411
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 412
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 413
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 414
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 415
    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 416
    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 417
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea608Decoder"

    return-object v0
.end method

.method protected isNewSubtitleDataAvailable()Z
    .locals 2

    .line 449
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Landroidx/media3/extractor/text/cea/CeaDecoder;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/text/cea/CeaDecoder;->setPositionUs(J)V

    return-void
.end method
