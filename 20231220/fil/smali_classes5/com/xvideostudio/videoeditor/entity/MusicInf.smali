.class public Lcom/xvideostudio/videoeditor/entity/MusicInf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lw5/b;


# instance fields
.field public adType:I

.field public albumArtist:Ljava/lang/String;

.field public albumId:J

.field public artist:Ljava/lang/String;

.field public categoryID:Ljava/lang/String;

.field public duration:I

.field public express:Ljava/lang/String;

.field public fileState:I

.field public iconPath:Ljava/lang/String;

.field public info:Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

.field public isNullData:Z

.field public isplay:Z

.field public last_time:J

.field public musicExpress:Ljava/lang/String;

.field public musicName:Ljava/lang/String;

.field public musicTimeStamp:Ljava/lang/String;

.field public musicUser:Ljava/lang/String;

.field public music_type:I

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public progress:I

.field public selected:Z

.field public songId:J

.field public soundId:I

.field public time:Ljava/lang/String;

.field public trimEndTime:I

.field public trimStatrTime:I

.field public type:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->adType:I

    return-void
.end method


# virtual methods
.method public getFieldIndexBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setFieldIndexBy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    return-void
.end method

.method public setFieldPinyinIndexBy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
