.class public Lcom/yalantis/ucrop/model/CropParameters;
.super Ljava/lang/Object;
.source "CropParameters.java"


# instance fields
.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mContentImageInputUri:Landroid/net/Uri;

.field private mContentImageOutputUri:Landroid/net/Uri;

.field private mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private mImageInputPath:Ljava/lang/String;

.field private mImageOutputPath:Ljava/lang/String;

.field private mMaxResultImageSizeX:I

.field private mMaxResultImageSizeY:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeX:I

    .line 25
    iput p2, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeY:I

    .line 26
    iput-object p3, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    iput p4, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressQuality:I

    .line 28
    iput-object p5, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageInputPath:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageOutputPath:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/yalantis/ucrop/model/CropParameters;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-void
.end method


# virtual methods
.method public getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public getCompressQuality()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressQuality:I

    return v0
.end method

.method public getContentImageInputUri()Landroid/net/Uri;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mContentImageInputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getContentImageOutputUri()Landroid/net/Uri;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mContentImageOutputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResultImageSizeX()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeX:I

    return v0
.end method

.method public getMaxResultImageSizeY()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeY:I

    return v0
.end method

.method public setContentImageInputUri(Landroid/net/Uri;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->mContentImageInputUri:Landroid/net/Uri;

    return-void
.end method

.method public setContentImageOutputUri(Landroid/net/Uri;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->mContentImageOutputUri:Landroid/net/Uri;

    return-void
.end method
