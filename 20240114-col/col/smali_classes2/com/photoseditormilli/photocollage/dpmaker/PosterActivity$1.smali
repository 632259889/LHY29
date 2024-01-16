.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ll:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 184
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ll:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ll:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    const-string v1, "card"

    invoke-virtual {v0, p1, v1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 193
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    const-class v1, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->startActivity(Landroid/content/Intent;)V

    .line 195
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->showFbInterstitialAd()V

    .line 200
    new-instance p1, Ljava/io/File;

    const-string v0, "DCIM/PhotoCollageMaker"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method
