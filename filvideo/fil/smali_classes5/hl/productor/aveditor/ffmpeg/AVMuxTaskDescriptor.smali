.class public Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final kCompressLevel_Fast:I = 0x0

.field public static final kCompressLevel_HQuality:I = 0x1

.field public static final kVideoEncoder_H264:I = 0x1

.field public static final kVideoEncoder_MPEG4:I


# instance fields
.field private audioItem:Ljava/lang/Object;

.field private compressLevel:I

.field private customMetadata:Ljava/lang/String;

.field private muxDurationMs:J

.field private muxFile:Ljava/lang/String;

.field private tmpFileDir:Ljava/lang/String;

.field private vencoder:I

.field private videoItem:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->muxFile:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->muxDurationMs:J

    .line 4
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->tmpFileDir:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->customMetadata:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->audioItem:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->videoItem:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->vencoder:I

    .line 9
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->compressLevel:I

    .line 10
    invoke-static {p1, v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->muxFile:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->muxDurationMs:J

    .line 12
    iput-object p4, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->tmpFileDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public resetMuxFile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->muxFile:Ljava/lang/String;

    return-void
.end method

.method public setAudioItem(Ljava/lang/Object;)Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->audioItem:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomMetaData(Ljava/lang/String;)Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->customMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public setEncoderParameters(II)Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->vencoder:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->compressLevel:I

    return-object p0
.end method

.method public setVideoItem(Ljava/lang/Object;)Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AVMuxTaskDescriptor;->videoItem:Ljava/lang/Object;

    return-object p0
.end method
