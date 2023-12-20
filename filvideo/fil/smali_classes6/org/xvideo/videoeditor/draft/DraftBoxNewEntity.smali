.class public Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adType:I

.field public drafDuration:I

.field public drafName:Ljava/lang/String;

.field public draftId:I

.field public editorTime:J

.field public filePath:Ljava/lang/String;

.field public isSelect:I

.field public isShowName:I

.field public ordinal:I

.field public ordinalName:Ljava/lang/String;

.field public previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public showPicPath:Ljava/lang/String;

.field public showTime:J

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->versionCode:I

    .line 4
    iput v0, p0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    return-void
.end method


# virtual methods
.method public getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object v0
.end method

.method public setPreviewProjectDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-void
.end method
