.class public Lcom/xvideostudio/videoeditor/entity/BeProTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icon:I

.field private isComplete:Z

.field private taskTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/BeProTask;->icon:I

    return v0
.end method

.method public getTaskTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/BeProTask;->taskTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/entity/BeProTask;->isComplete:Z

    return v0
.end method

.method public setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/entity/BeProTask;->isComplete:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/entity/BeProTask;->icon:I

    return-void
.end method

.method public setTaskTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/BeProTask;->taskTitle:Ljava/lang/String;

    return-void
.end method
