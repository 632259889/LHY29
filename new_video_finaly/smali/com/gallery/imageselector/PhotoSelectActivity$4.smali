.class Lcom/gallery/imageselector/PhotoSelectActivity$4;
.super Ljava/lang/Object;
.source "PhotoSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/PhotoSelectActivity;->g3()V
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
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$4;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$4;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->F2(Lcom/gallery/imageselector/PhotoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$4;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->O2(Lcom/gallery/imageselector/PhotoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$4;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->P2(Lcom/gallery/imageselector/PhotoSelectActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$4;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->Q2(Lcom/gallery/imageselector/PhotoSelectActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
