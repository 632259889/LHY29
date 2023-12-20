.class public Lorg/xvideo/videoeditor/database/VoiceEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public endtime:I

.field public gVideoEndTime:F

.field public gVideoStartTime:F

.field public path:Ljava/lang/String;

.field public starttime:I

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xvideo/videoeditor/database/VoiceEntity;->path:Ljava/lang/String;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lorg/xvideo/videoeditor/database/VoiceEntity;->volume:I

    return-void
.end method
