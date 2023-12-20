.class public Lhl/productor/aveditor/TimelineContext$ExportSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/TimelineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportSettings"
.end annotation


# instance fields
.field public abitrate:J

.field public agctype:Ljava/lang/String;

.field public channels:I

.field public exportType:I

.field public framerate:I

.field public gopsec:F

.field public height:I

.field public hwencoder:Z

.field public maxbframes:I

.field public path:Ljava/lang/String;

.field public preset:Ljava/lang/String;

.field public profile:Ljava/lang/String;

.field public refs:I

.field public samplerate:I

.field public vbitrate:J

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->exportType:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->hwencoder:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->gopsec:F

    .line 5
    iput v0, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->maxbframes:I

    .line 6
    iput v1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->refs:I

    const-string v0, "high"

    .line 7
    iput-object v0, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->profile:Ljava/lang/String;

    const-string v0, "superfast"

    .line 8
    iput-object v0, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->preset:Ljava/lang/String;

    const-string v0, "alimiter"

    .line 9
    iput-object v0, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->agctype:Ljava/lang/String;

    .line 10
    iput p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->width:I

    .line 11
    iput p2, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->height:I

    .line 12
    iput p3, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->framerate:I

    return-void
.end method


# virtual methods
.method public setAudioBitrate(J)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->abitrate:J

    return-object p0
.end method

.method public setAudioParameter(II)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->samplerate:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->channels:I

    return-object p0
.end method

.method public setGIFMode(Z)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->exportType:I

    return-object p0
.end method

.method public setGopSec(F)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->gopsec:F

    return-object p0
.end method

.method public setHwEncoder(Z)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->hwencoder:Z

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->profile:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->preset:Ljava/lang/String;

    return-object p0
.end method

.method public setRefs(II)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->maxbframes:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->refs:I

    return-object p0
.end method

.method public setVideoBitrate(J)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->vbitrate:J

    return-object p0
.end method

.method public setVideoParameter(III)Lhl/productor/aveditor/TimelineContext$ExportSettings;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->width:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->height:I

    .line 3
    iput p3, p0, Lhl/productor/aveditor/TimelineContext$ExportSettings;->framerate:I

    return-object p0
.end method
