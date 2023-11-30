.class Lcom/gallery/imageselector/PhotoSelectActivity$19$1;
.super Ljava/lang/Object;
.source "PhotoSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/PhotoSelectActivity$19;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/PhotoSelectActivity$19;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/PhotoSelectActivity$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$19$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$19$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity$19;

    iget-object v0, v0, Lcom/gallery/imageselector/PhotoSelectActivity$19;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/PhotoSelectActivity;->I2(Lcom/gallery/imageselector/PhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$19$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity$19;

    iget-object v0, v0, Lcom/gallery/imageselector/PhotoSelectActivity$19;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/PhotoSelectActivity;->I2(Lcom/gallery/imageselector/PhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$19$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity$19;

    iget-object v0, v0, Lcom/gallery/imageselector/PhotoSelectActivity$19;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/PhotoSelectActivity;->K2(Lcom/gallery/imageselector/PhotoSelectActivity;)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$19$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity$19;

    iget-object v0, v0, Lcom/gallery/imageselector/PhotoSelectActivity$19;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/PhotoSelectActivity;->I2(Lcom/gallery/imageselector/PhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/imageselector/entry/Folder;

    invoke-static {v0, v1}, Lcom/gallery/imageselector/PhotoSelectActivity;->D2(Lcom/gallery/imageselector/PhotoSelectActivity;Lcom/gallery/imageselector/entry/Folder;)V

    :cond_0
    return-void
.end method
