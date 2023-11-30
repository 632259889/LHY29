.class Lcom/gallery/imageselector/PhotoSelectActivity$7;
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
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$7;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$7;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->S2(Lcom/gallery/imageselector/PhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$7;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->S2(Lcom/gallery/imageselector/PhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$7;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->t2(Lcom/gallery/imageselector/PhotoSelectActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$7;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Select at least one video"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
