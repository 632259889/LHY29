.class Lcom/gallery/imageselector/VideoSelectActivity$14;
.super Ljava/lang/Object;
.source "VideoSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/VideoSelectActivity;->c3()V
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
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$14;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity$14;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/VideoSelectActivity;->E2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity$14;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v1}, Lcom/gallery/imageselector/VideoSelectActivity;->E2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity$14;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/VideoSelectActivity;->E2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
