.class Lcom/gallery/imageselector/VideoSelectActivity$17;
.super Ljava/lang/Object;
.source "VideoSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/VideoSelectActivity;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/VideoSelectActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$17;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$17;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/VideoSelectActivity;->G2(Lcom/gallery/imageselector/VideoSelectActivity;)V

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$17;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gallery/imageselector/VideoSelectActivity;->H2(Lcom/gallery/imageselector/VideoSelectActivity;Z)Z

    return-void
.end method
