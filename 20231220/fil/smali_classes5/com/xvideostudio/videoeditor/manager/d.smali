.class public Lcom/xvideostudio/videoeditor/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;ZZII)Lorg/xvideo/videoeditor/database/FxTitleEntity;
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->getFxTitleEntityInstance()Lorg/xvideo/videoeditor/database/FxTitleEntity;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;

    invoke-direct {p2}, Lorg/xvideo/videoeditor/database/FxTitleEntity;-><init>()V

    .line 3
    invoke-static {}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->getFxTitleEntityInstance()Lorg/xvideo/videoeditor/database/FxTitleEntity;

    move-result-object p4

    invoke-virtual {p4}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->getTrans()Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->setTrans(Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;)V

    .line 4
    :goto_0
    iput p1, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->index:I

    const/4 p1, 0x0

    .line 5
    iput p1, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->foldSize:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->musicConfig:Ljava/lang/String;

    .line 7
    iput-object p1, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->themeFilePath:Ljava/lang/String;

    const-string p1, ""

    .line 8
    iput-object p1, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->particleVS:Ljava/lang/String;

    .line 9
    iput-object p1, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->particleFS:Ljava/lang/String;

    .line 10
    iput-object p1, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->particleConfigPath:Ljava/lang/String;

    .line 11
    iput p0, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->fxThemeId:I

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    sget-object p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->RANDOM:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    invoke-virtual {p2, p0}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->setMove(Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->RANDOM_NOT_SQUARE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    invoke-virtual {p2, p0}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->setMove(Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;)V

    .line 14
    :goto_1
    iput p1, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->fxThemeId:I

    .line 15
    sget-object p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;->FADE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;

    invoke-virtual {p2, p0}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->setTrans(Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;)V

    .line 16
    sget-object p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->NONE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    invoke-virtual {p2, p0}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->setFilter(Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;)V

    const-string p0, "romantic_moonlight.aac"

    .line 17
    iput-object p0, p2, Lorg/xvideo/videoeditor/database/FxTitleEntity;->musicConfig:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_3
    sget-object p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->NONE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    invoke-virtual {p2, p0}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->setMove(Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;)V

    .line 19
    sget-object p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;->NONE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;

    invoke-virtual {p2, p0}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->setTrans(Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;)V

    .line 20
    sget-object p0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;->NONE:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    invoke-virtual {p2, p0}, Lorg/xvideo/videoeditor/database/FxTitleEntity;->setFilter(Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;)V

    :goto_2
    return-object p2
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method
