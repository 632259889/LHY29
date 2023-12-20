.class public Lhl/productor/aveditor/ffmpeg/SerializeEditData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public compressHeight:I

.field public compressWidth:I

.field public editType:I

.field public ffSpeed:F

.field public ffVideoVolume:I

.field public frenquencyChangeRatio:D

.field public inputFilePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pitch:D

.field public rate:D

.field public tempDir:Ljava/lang/String;

.field public tempo:D

.field public toGifFrame:I

.field public trimDuration:[I

.field public trimFilePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public trimMode:I

.field public trimOnlyAudioOrNot:I

.field public trimStartTime:[I

.field public trimTotalNum:I

.field public useOldFreqRatio:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimStartTime:[I

    .line 4
    iput-object v1, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimDuration:[I

    .line 5
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimTotalNum:I

    .line 6
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimOnlyAudioOrNot:I

    .line 7
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    .line 8
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    .line 9
    iput-object v1, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    .line 11
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimMode:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->frenquencyChangeRatio:D

    .line 13
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->pitch:D

    .line 14
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->tempo:D

    .line 15
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->rate:D

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->useOldFreqRatio:I

    const/16 v0, 0x8

    .line 17
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->toGifFrame:I

    .line 18
    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->tempDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;
    .locals 5

    .line 1
    invoke-static {p0}, Lhl/productor/aveditor/utils/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->inputFilePath:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v2, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public setVoiceToneParameter(Lhl/productor/aveditor/ffmpeg/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->useOldFreqRatio:I

    .line 2
    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/e;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->pitch:D

    .line 3
    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/e;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->tempo:D

    .line 4
    invoke-virtual {p1}, Lhl/productor/aveditor/ffmpeg/e;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->rate:D

    return-void
.end method
