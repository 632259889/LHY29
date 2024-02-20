.class public Lio/flutter/plugins/camera/media/MediaRecorderBuilder;
.super Ljava/lang/Object;
.source "MediaRecorderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;
    }
.end annotation


# instance fields
.field private final camcorderProfile:Landroid/media/CamcorderProfile;

.field private enableAudio:Z

.field private final encoderProfiles:Landroid/media/EncoderProfiles;

.field private mediaOrientation:I

.field private final outputFilePath:Ljava/lang/String;

.field private final recorderFactory:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;Ljava/lang/String;)V
    .locals 1

    .line 32
    new-instance v0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    invoke-direct {v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;-><init>(Landroid/media/CamcorderProfile;Ljava/lang/String;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;)V

    return-void
.end method

.method constructor <init>(Landroid/media/CamcorderProfile;Ljava/lang/String;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->outputFilePath:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    .line 47
    iput-object p3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->recorderFactory:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/EncoderProfiles;Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance v0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    invoke-direct {v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;-><init>(Landroid/media/EncoderProfiles;Ljava/lang/String;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;)V

    return-void
.end method

.method constructor <init>(Landroid/media/EncoderProfiles;Ljava/lang/String;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->outputFilePath:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    .line 57
    iput-object p3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->recorderFactory:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    return-void
.end method


# virtual methods
.method public build()Landroid/media/MediaRecorder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->recorderFactory:Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$MediaRecorderFactory;->makeMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->enableAudio:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_0
    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 81
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsEncoderProfiles()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/EncoderProfiles$VideoProfile;

    .line 83
    iget-object v3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/EncoderProfiles$AudioProfile;

    .line 85
    iget-object v3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->encoderProfiles:Landroid/media/EncoderProfiles;

    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 86
    iget-boolean v3, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->enableAudio:Z

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v2}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 88
    invoke-virtual {v2}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 89
    invoke-virtual {v2}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 92
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 93
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 94
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_4

    .line 96
    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 97
    iget-boolean v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->enableAudio:Z

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 99
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 100
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 102
    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 103
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 104
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 105
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v2, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->camcorderProfile:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 109
    :cond_4
    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->outputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 110
    iget v1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->mediaOrientation:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 112
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    return-object v0
.end method

.method public setEnableAudio(Z)Lio/flutter/plugins/camera/media/MediaRecorderBuilder;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->enableAudio:Z

    return-object p0
.end method

.method public setMediaOrientation(I)Lio/flutter/plugins/camera/media/MediaRecorderBuilder;
    .locals 0

    .line 68
    iput p1, p0, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->mediaOrientation:I

    return-object p0
.end method
