.class public Lorg/xvideo/videoeditor/database/FxTitleEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;,
        Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;,
        Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static uniqueInstance:Lorg/xvideo/videoeditor/database/FxTitleEntity;


# instance fields
.field private filter:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

.field public foldSize:I

.field public fxThemeId:I

.field public index:I

.field private move:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

.field public moveFactorDirectionControl:Ljava/lang/String;

.field public moveFactorSpeed:[F

.field public moveFactorSpeedControl:Ljava/lang/String;

.field public musicConfig:Ljava/lang/String;

.field public particle:Ljava/lang/String;

.field public particleConfigPath:Ljava/lang/String;

.field public particleFS:Ljava/lang/String;

.field public particleVS:Ljava/lang/String;

.field public picSequence:[Ljava/lang/String;

.field public themeFilePath:Ljava/lang/String;

.field private trans:Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->index:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->particle:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->particleVS:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->particleFS:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->particleConfigPath:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->moveFactorDirectionControl:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->moveFactorSpeedControl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->foldSize:I

    .line 10
    iput v0, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->fxThemeId:I

    return-void
.end method

.method public static getFxTitleEntityInstance()Lorg/xvideo/videoeditor/database/FxTitleEntity;
    .locals 2

    .line 1
    sget-object v0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->uniqueInstance:Lorg/xvideo/videoeditor/database/FxTitleEntity;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lorg/xvideo/videoeditor/database/FxTitleEntity;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/xvideo/videoeditor/database/FxTitleEntity;->uniqueInstance:Lorg/xvideo/videoeditor/database/FxTitleEntity;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/xvideo/videoeditor/database/FxTitleEntity;

    invoke-direct {v1}, Lorg/xvideo/videoeditor/database/FxTitleEntity;-><init>()V

    sput-object v1, Lorg/xvideo/videoeditor/database/FxTitleEntity;->uniqueInstance:Lorg/xvideo/videoeditor/database/FxTitleEntity;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->uniqueInstance:Lorg/xvideo/videoeditor/database/FxTitleEntity;

    return-object v0
.end method


# virtual methods
.method public getFilter()Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->filter:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    return-object v0
.end method

.method public getMove()Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->move:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    return-object v0
.end method

.method public getTrans()Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->trans:Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;

    return-object v0
.end method

.method public resetState()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;->RANDOM:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    iput-object v0, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->move:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    return-void
.end method

.method public setFilter(Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->filter:Lorg/xvideo/videoeditor/database/FxTitleEntity$Filter;

    return-void
.end method

.method public setMove(Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->move:Lorg/xvideo/videoeditor/database/FxTitleEntity$Move;

    return-void
.end method

.method public setTrans(Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/FxTitleEntity;->trans:Lorg/xvideo/videoeditor/database/FxTitleEntity$Trans;

    return-void
.end method
