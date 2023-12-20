.class public final Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
    }
.end annotation


# instance fields
.field private checked:Z

.field private iconId_checked:I

.field private iconId_normal:I

.field private type:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->checked:Z

    return v0
.end method

.method public final getIconId_checked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->iconId_checked:I

    return v0
.end method

.method public final getIconId_normal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->iconId_normal:I

    return v0
.end method

.method public final getType()Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->checked:Z

    return-void
.end method

.method public final setIconId_checked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->iconId_checked:I

    return-void
.end method

.method public final setIconId_normal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->iconId_normal:I

    return-void
.end method

.method public final setType(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    return-void
.end method
