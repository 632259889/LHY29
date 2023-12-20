.class public final Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private time:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->time:I

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->time:I

    return v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->time:I

    return-void
.end method
