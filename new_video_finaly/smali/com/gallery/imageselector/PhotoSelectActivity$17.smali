.class Lcom/gallery/imageselector/PhotoSelectActivity$17;
.super Ljava/lang/Object;
.source "PhotoSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/PhotoSelectActivity;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/PhotoSelectActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/PhotoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$17;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$17;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->G2(Lcom/gallery/imageselector/PhotoSelectActivity;)V

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$17;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gallery/imageselector/PhotoSelectActivity;->H2(Lcom/gallery/imageselector/PhotoSelectActivity;Z)Z

    return-void
.end method
