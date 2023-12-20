.class Lcom/xvideostudio/videoeditor/tool/music/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hfopen/sdk/hInterface/DataResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/music/f;->d(Ljava/lang/String;ZLcom/xvideostudio/videoeditor/tool/music/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hfopen/sdk/hInterface/DataResponse<",
        "Lcom/hfopen/sdk/entity/HQListen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/tool/music/f$f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/music/f$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/f$c;->a:Lcom/xvideostudio/videoeditor/tool/music/f$f;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/music/f$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hfopen/sdk/entity/HQListen;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/f$c;->b:Ljava/lang/String;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->musicId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->setAuditionBegin(I)V

    const/16 v1, 0x3a98

    .line 4
    invoke-virtual {p2, v1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->setAuditionEnd(I)V

    .line 5
    invoke-virtual {p1}, Lcom/hfopen/sdk/entity/HQListen;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->setUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/hfopen/sdk/entity/HQListen;->getFileSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hfopen/sdk/entity/HQListen;->getFileSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->setFileSize(I)V

    .line 7
    invoke-virtual {p1}, Lcom/hfopen/sdk/entity/HQListen;->getExpires()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hfopen/sdk/entity/HQListen;->getExpires()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->setMusicEntityTime(J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->setListenMusicEntityTime(J)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/f$c;->a:Lcom/xvideostudio/videoeditor/tool/music/f$f;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/tool/music/f$f;->b(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V

    return-void
.end method

.method public onError(Lcom/hfopen/sdk/rx/BaseException;)V
    .locals 2
    .param p1    # Lcom/hfopen/sdk/rx/BaseException;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====onError====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hfopen/sdk/rx/BaseException;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/f$c;->a:Lcom/xvideostudio/videoeditor/tool/music/f$f;

    invoke-virtual {p1}, Lcom/hfopen/sdk/rx/BaseException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/tool/music/f$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hfopen/sdk/entity/HQListen;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/music/f$c;->a(Lcom/hfopen/sdk/entity/HQListen;Ljava/lang/String;)V

    return-void
.end method
