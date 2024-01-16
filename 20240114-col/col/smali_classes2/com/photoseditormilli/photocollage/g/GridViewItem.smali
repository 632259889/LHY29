.class public Lcom/photoseditormilli/photocollage/g/GridViewItem;
.super Ljava/lang/Object;
.source "GridViewItem.java"


# instance fields
.field context:Landroid/app/Activity;

.field count:Ljava/lang/String;

.field private folderName:Ljava/lang/String;

.field imageIdForThumb:J

.field private isDirectory:Z

.field orientation:I

.field selectedItemCount:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    .line 16
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->folderName:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->isDirectory:Z

    .line 18
    iput-object p3, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->count:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->context:Landroid/app/Activity;

    .line 20
    iput-wide p5, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->imageIdForThumb:J

    .line 21
    iput p7, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->orientation:I

    return-void
.end method


# virtual methods
.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->context:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->imageIdForThumb:J

    iget v3, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->orientation:I

    invoke-static {v0, v1, v2, v3}, Lcom/photoseditormilli/photocollage/g/GalleryUtility;->getThumbnailBitmap(Landroid/content/Context;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/g/GridViewItem;->isDirectory:Z

    return v0
.end method
