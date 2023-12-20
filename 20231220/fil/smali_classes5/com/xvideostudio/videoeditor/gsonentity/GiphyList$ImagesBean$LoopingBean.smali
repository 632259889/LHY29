.class public Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopingBean"
.end annotation


# instance fields
.field private mp4:Ljava/lang/String;

.field private mp4_size:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMp4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;->mp4:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4_size()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;->mp4_size:Ljava/lang/String;

    return-object v0
.end method

.method public setMp4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;->mp4:Ljava/lang/String;

    return-void
.end method

.method public setMp4_size(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;->mp4_size:Ljava/lang/String;

    return-void
.end method
