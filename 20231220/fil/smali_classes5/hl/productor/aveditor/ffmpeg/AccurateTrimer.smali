.class public Lhl/productor/aveditor/ffmpeg/AccurateTrimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AccurateTrimer;->a:J

    .line 3
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    const-wide/16 v0, 0x3e8

    mul-long v5, p3, v0

    mul-long v7, p5, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v2 .. v8}, Lhl/productor/aveditor/ffmpeg/AccurateTrimer;->nativeCreateNdkTrimer(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhl/productor/aveditor/ffmpeg/AccurateTrimer;->a:J

    return-void
.end method

.method private native nativeCreateNdkTrimer(Ljava/lang/String;Ljava/lang/String;JJ)J
.end method

.method private native nativeReleaseNdkTrimer(J)V
.end method

.method private native nativeRun(J)Z
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AccurateTrimer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/AccurateTrimer;->nativeReleaseNdkTrimer(J)V

    .line 3
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AccurateTrimer;->a:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AccurateTrimer;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/AccurateTrimer;->nativeRun(J)Z

    return-void
.end method
