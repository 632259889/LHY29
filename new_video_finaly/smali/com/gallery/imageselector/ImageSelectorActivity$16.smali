.class Lcom/gallery/imageselector/ImageSelectorActivity$16;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$16;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$16;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->A2(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$16;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gallery/imageselector/ImageSelectorActivity;->B2(Lcom/gallery/imageselector/ImageSelectorActivity;Z)Z

    return-void
.end method
