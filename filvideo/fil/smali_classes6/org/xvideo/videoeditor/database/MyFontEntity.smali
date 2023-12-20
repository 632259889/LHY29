.class public Lorg/xvideo/videoeditor/database/MyFontEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public fontName:Ljava/lang/String;

.field public index:I

.field public typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xvideo/videoeditor/database/MyFontEntity;->index:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/xvideo/videoeditor/database/MyFontEntity;->index:I

    .line 9
    iput p1, p0, Lorg/xvideo/videoeditor/database/MyFontEntity;->index:I

    .line 10
    iput-object p2, p0, Lorg/xvideo/videoeditor/database/MyFontEntity;->typeface:Landroid/graphics/Typeface;

    .line 11
    iput-object p3, p0, Lorg/xvideo/videoeditor/database/MyFontEntity;->fontName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/xvideo/videoeditor/database/MyFontEntity;->index:I

    .line 5
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/MyFontEntity;->typeface:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Lorg/xvideo/videoeditor/database/MyFontEntity;->fontName:Ljava/lang/String;

    return-void
.end method
