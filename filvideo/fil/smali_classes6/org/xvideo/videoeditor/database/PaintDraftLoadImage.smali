.class public Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->fileName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;

    .line 2
    invoke-virtual {p0}, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xvideo/videoeditor/database/PaintDraftLoadImage;->fileName:Ljava/lang/String;

    return-void
.end method
