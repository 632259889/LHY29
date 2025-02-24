.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;
.super Ljava/lang/Object;
.source "RtpOpusReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final MEDIA_CLOCK_FREQUENCY:I = 0xbb80

.field private static final TAG:Ljava/lang/String; = "RtpOpusReader"


# instance fields
.field private firstReceivedTimestamp:J

.field private foundOpusCommentHeader:Z

.field private foundOpusIDHeader:Z

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->firstReceivedTimestamp:J

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->previousSequenceNumber:I

    return-void
.end method

.method private static validateOpusIdHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 5

    .line 141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "ID Header has insufficient data"

    .line 143
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v1, 0x8

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpusHead"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ID Header missing"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v3, v4

    :cond_1
    const-string v1, "version number must always be 1"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 82
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->foundOpusIDHeader:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->validateOpusIdHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v1

    .line 92
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 95
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->foundOpusIDHeader:Z

    goto :goto_0

    .line 96
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->foundOpusCommentHeader:Z

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_1

    move v5, v4

    :cond_1
    const-string v3, "Comment Header has insufficient data"

    .line 99
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 100
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 102
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->foundOpusCommentHeader:Z

    goto :goto_0

    .line 105
    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->previousSequenceNumber:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 109
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    .line 107
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    .line 116
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 117
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->startTimeOffsetUs:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->firstReceivedTimestamp:J

    const v16, 0xbb80

    move-wide/from16 v12, p2

    .line 118
    invoke-static/range {v10 .. v16}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    move-result-wide v6

    .line 120
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 123
    :goto_0
    iput v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->previousSequenceNumber:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->firstReceivedTimestamp:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->firstReceivedTimestamp:J

    .line 129
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpOpusReader;->startTimeOffsetUs:J

    return-void
.end method
