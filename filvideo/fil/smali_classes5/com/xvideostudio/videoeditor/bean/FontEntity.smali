.class public Lcom/xvideostudio/videoeditor/bean/FontEntity;
.super Lcom/xvideostudio/videoeditor/gsonentity/Material;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;
    }
.end annotation


# instance fields
.field public downloadParentPath:Ljava/lang/String;

.field public drawable:I

.field public fontName:Ljava/lang/String;

.field public fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

.field public fontTypeface:Landroid/graphics/Typeface;

.field public isCheck:Z

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    return-void
.end method
