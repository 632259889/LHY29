.class public Lorg/xvideo/videoeditor/database/ProjectDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

.field private mSoundCount:I

.field private mTextCount:I

.field private transparency_png:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mTextCount:I

    .line 3
    iput v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mSoundCount:I

    const-string v1, "ProjectDatabase"

    .line 4
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->transparency_png:Ljava/lang/String;

    .line 6
    new-instance v1, Lorg/xvideo/videoeditor/database/SerializeProj;

    invoke-direct {v1}, Lorg/xvideo/videoeditor/database/SerializeProj;-><init>()V

    iput-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    .line 7
    iput v0, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->projectId:I

    const-string v2, "test"

    .line 8
    iput-object v2, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->name:Ljava/lang/String;

    .line 9
    iput v0, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->Fx_mode:I

    .line 10
    iput v0, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->videoStartTime:I

    .line 11
    iput v0, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->videoEndTime:I

    .line 12
    iput-object p1, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->inputFilePath:Ljava/lang/String;

    .line 13
    iput-object p3, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->tempDir:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "MMddHHmmssSSS"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vshow_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->ProcessedPicFilePath:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->outputFilePath:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 18
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v2, v2, Lorg/xvideo/videoeditor/database/SerializeProj;->outputFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->outputFilePath:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "logo.png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/xvideo/videoeditor/database/SerializeProj;->logoPath:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blank.png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/xvideo/videoeditor/database/SerializeProj;->blankPngPath:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blank0.png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/xvideo/videoeditor/database/SerializeProj;->blank0PngPath:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trim_inputs.txt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/xvideo/videoeditor/database/SerializeProj;->tmpBackgroundMusicInputFilePath:Ljava/lang/String;

    return-void
.end method

.method private printTextStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printTextStatus text ,size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",starttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public checkEditResultType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->soundList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->Fx_mode:I

    if-nez v1, :cond_3

    .line 4
    iget v1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->videoStartTime:I

    if-nez v1, :cond_2

    iget v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->videoEndTime:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deleteText(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete text,name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/ProjectDatabase;->printTextStatus()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateText cant find Text, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public disableWatermark()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    const/4 v1, 0x0

    iput v1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->isOutputWithLogo:I

    return-void
.end method

.method public findText(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    int-to-long v3, p1

    .line 3
    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getBGM()Lorg/xvideo/videoeditor/database/SoundEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->soundList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xvideo/videoeditor/database/SoundEntity;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getBlank0Image()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->blank0PngPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBlankImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->blankPngPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBlankRegion()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/ProjectDatabase;->printTextStatus()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v1, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;-><init>()V

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 6
    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 7
    iget-object v2, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v2, v2, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "end"

    const-string v5, "start"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 8
    iget-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    iget-wide v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-wide v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    long-to-int v1, v7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-object v6, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v6, v6, Lorg/xvideo/videoeditor/database/SerializeProj;->videoDuration:I

    int-to-long v6, v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_3

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v1, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->videoDuration:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getFilterMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->Fx_mode:I

    return v0
.end method

.method public getInputFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->inputFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->logoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->isAudioMixing:I

    rsub-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getOutDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->tempDir:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->outputFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->outputVideoHeight:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->outputVideoWidth:I

    return v0
.end method

.method public getProcessedPicFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->ProcessedPicFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTextList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrimEndTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->videoEndTime:I

    return v0
.end method

.method public getTrimStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->videoStartTime:I

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->video_rotate:I

    return v0
.end method

.method public getVideoWH()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget v2, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->video_w:I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 3
    iget v1, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->video_h:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setBackgroundMusicParam(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->backgroundMusicTrimorNot:I

    .line 2
    iput p2, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->backgroundMusicZeroFill:I

    return-void
.end method

.method public setBlackImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->transparency_png:Ljava/lang/String;

    return-void
.end method

.method public setFilterMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->Fx_mode:I

    return-void
.end method

.method public setLogoPosition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->logoPositionX:I

    .line 2
    iput p2, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->logoPositionY:I

    return-void
.end method

.method public setMuteMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    rsub-int/lit8 p1, p1, 0x1

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->isAudioMixing:I

    return-void
.end method

.method public setOutputDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->videoDuration:I

    return-void
.end method

.method public setOutputWidthHeight(II)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x8

    sub-int/2addr p1, v0

    .line 2
    rem-int/lit8 v0, p2, 0x8

    sub-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->outputVideoWidth:I

    .line 4
    iput p2, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->outputVideoHeight:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->video_rotate:I

    return-void
.end method

.method public setVideoWHForLogo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->video_w:I

    .line 2
    iput p2, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->video_h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n********************Begin***************\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProjectDatabase Object Info:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mTextCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mTextCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSoundCount:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mSoundCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "transparency_png:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->transparency_png:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n*********************End**************\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFXMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->Fx_mode:I

    return-void
.end method

.method public updateText(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$$$ updateText title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput p1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 7
    invoke-direct {p0}, Lorg/xvideo/videoeditor/database/ProjectDatabase;->printTextStatus()V

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateText cant find Text, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public updateTrimDuration(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->videoStartTime:I

    .line 2
    iput p2, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->videoEndTime:I

    return-void
.end method

.method public updateTrimMusicInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xvideo/videoeditor/database/ProjectDatabase;->getBGM()Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v3, v3, Lorg/xvideo/videoeditor/database/SerializeProj;->tempDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "trim_input."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->backgroundMusicTrimInputPath:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v3, v3, Lorg/xvideo/videoeditor/database/SerializeProj;->tempDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "trim_output."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/xvideo/videoeditor/database/SerializeProj;->backgroundMusicTrimOutputPath:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/xvideo/videoeditor/database/ProjectDatabase;->mProjdata:Lorg/xvideo/videoeditor/database/SerializeProj;

    iget-object v2, v2, Lorg/xvideo/videoeditor/database/SerializeProj;->tempDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trim_inputs.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/xvideo/videoeditor/database/SerializeProj;->tmpBackgroundMusicInputFilePath:Ljava/lang/String;

    :cond_0
    return-void
.end method
