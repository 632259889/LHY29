.class public Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public dicon:Landroid/graphics/drawable/Drawable;

.field public downloadLength:I

.field public downloadstateHeader:I

.field public edit_icon:Ljava/lang/String;

.field public fileSize:I

.field public flagprocess:I

.field public fontId:Ljava/lang/String;

.field public groupId:I

.field public handler:Landroid/os/Handler;

.field private isDeleteChecked:Z

.field public isFirstUrl:I

.field public isShowNotification:Z

.field public is_apng:I

.field public is_music:I

.field public is_pro:I

.field public itemID:Ljava/lang/String;

.field public itemList:Ljava/lang/String;

.field public listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

.field public logId:Ljava/lang/String;

.field public materialCategory:I

.field public materialDetail:Ljava/lang/String;

.field public materialGiphyId:Ljava/lang/String;

.field public materialID:Ljava/lang/String;

.field public materialIcon:Ljava/lang/String;

.field public materialIsNew:I

.field public materialName:Ljava/lang/String;

.field public materialOldVerCode:I

.field public materialPaper:Ljava/lang/String;

.field public materialPic:Ljava/lang/String;

.field public materialPrice:D

.field public materialPubTime:Ljava/lang/String;

.field public materialSort:I

.field public materialTag:Ljava/lang/String;

.field public materialType:I

.field public materialVerCode:I

.field public musicCategoryName:Ljava/lang/String;

.field public musicID:Ljava/lang/String;

.field public musicTagName:Ljava/lang/String;

.field public music_timeStamp:Ljava/lang/String;

.field public nSplitter:I

.field public notification:Lcom/xvideostudio/videoeditor/materialdownload/b;

.field public page_position:I

.field public pip_time:Ljava/lang/String;

.field public place:I

.field public recommand_icon_name:Ljava/lang/String;

.field public sFileName:Ljava/lang/String;

.field public sFilePath:Ljava/lang/String;

.field public siteFileFecth:Lcom/xvideostudio/videoeditor/materialdownload/l;

.field public state:I

.field public type_id:I

.field public zipUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    const-string v23, ""

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 1
    invoke-direct/range {v0 .. v33}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    .line 4
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isShowNotification:Z

    .line 5
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    const-string v3, ""

    .line 7
    iput-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 8
    iput v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    .line 9
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isDeleteChecked:Z

    .line 10
    iput-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    .line 11
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->flagprocess:I

    move v1, p1

    .line 12
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    move v1, p6

    .line 17
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->place:I

    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    move-object v1, p8

    .line 19
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    move-object v1, p10

    .line 21
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    move v1, p11

    .line 22
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    move/from16 v1, p12

    .line 23
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialOldVerCode:I

    move/from16 v1, p13

    .line 24
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    move-wide/from16 v1, p14

    .line 25
    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPrice:D

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPaper:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 27
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialTag:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialDetail:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPubTime:Ljava/lang/String;

    move/from16 v1, p20

    .line 30
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIsNew:I

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    move/from16 v1, p22

    .line 32
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    move-object/from16 v1, p23

    .line 33
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->music_timeStamp:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 34
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->itemList:Ljava/lang/String;

    move/from16 v1, p25

    .line 35
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    move/from16 v1, p26

    .line 36
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    move-object/from16 v1, p27

    .line 37
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicTagName:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 38
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicCategoryName:Ljava/lang/String;

    move/from16 v1, p29

    .line 39
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->nSplitter:I

    move-object/from16 v1, p30

    .line 40
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    move-object/from16 v1, p31

    .line 41
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->notification:Lcom/xvideostudio/videoeditor/materialdownload/b;

    move-object/from16 v1, p32

    .line 42
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->handler:Landroid/os/Handler;

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/z4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 45
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    .line 46
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isShowNotification:Z

    .line 47
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/4 v2, 0x0

    .line 48
    iput v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    const-string v3, ""

    .line 49
    iput-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 50
    iput v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->groupId:I

    .line 51
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isDeleteChecked:Z

    .line 52
    iput-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fontId:Ljava/lang/String;

    .line 53
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->flagprocess:I

    move v1, p1

    .line 54
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    move-object v1, p2

    .line 55
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    move-object v1, p3

    .line 56
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    move-object v1, p4

    .line 57
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    move-object v1, p5

    .line 58
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    move v1, p6

    .line 59
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->place:I

    move-object v1, p7

    .line 60
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    move-object v1, p10

    .line 63
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    move v1, p11

    .line 64
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    move/from16 v1, p12

    .line 65
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->is_apng:I

    move/from16 v1, p13

    .line 66
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialOldVerCode:I

    move/from16 v1, p14

    .line 67
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    move-wide/from16 v1, p15

    .line 68
    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPrice:D

    move-object/from16 v1, p17

    .line 69
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPaper:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 70
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialTag:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 71
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialDetail:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 72
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPubTime:Ljava/lang/String;

    move/from16 v1, p21

    .line 73
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIsNew:I

    move-object/from16 v1, p22

    .line 74
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    move/from16 v1, p23

    .line 75
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    move-object/from16 v1, p24

    .line 76
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->music_timeStamp:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 77
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->itemList:Ljava/lang/String;

    move/from16 v1, p26

    .line 78
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    move/from16 v1, p27

    .line 79
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    move-object/from16 v1, p28

    .line 80
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicTagName:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 81
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicCategoryName:Ljava/lang/String;

    move/from16 v1, p30

    .line 82
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->nSplitter:I

    move-object/from16 v1, p31

    .line 83
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    move-object/from16 v1, p32

    .line 84
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->notification:Lcom/xvideostudio/videoeditor/materialdownload/b;

    move-object/from16 v1, p33

    .line 85
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->handler:Landroid/os/Handler;

    .line 86
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/z4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getEdit_icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->edit_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicExtension()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ".aac"

    return-object v0
.end method

.method public getMusicOrAudioPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ".aac"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ".m4a"

    const-string v3, ".mp3"

    const-string v4, ""

    if-eqz v1, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    move-object v4, p1

    goto/16 :goto_0

    :cond_1
    move-object v4, p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    return-object v4

    .line 15
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    :cond_4
    :goto_0
    return-object v4
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getMusicExtension()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getMusicOrAudioPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPip_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getProgressText()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getZipUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isDeleteChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isDeleteChecked:Z

    return v0
.end method

.method public setDeleteChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isDeleteChecked:Z

    return-void
.end method

.method public setEdit_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->edit_icon:Ljava/lang/String;

    return-void
.end method

.method public setFlagProcess(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->flagprocess:I

    return-void
.end method

.method public setPip_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->pip_time:Ljava/lang/String;

    return-void
.end method

.method public setRecommand_icon_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->recommand_icon_name:Ljava/lang/String;

    return-void
.end method
