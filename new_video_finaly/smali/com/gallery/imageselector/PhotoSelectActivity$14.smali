.class Lcom/gallery/imageselector/PhotoSelectActivity$14;
.super Ljava/lang/Object;
.source "PhotoSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/PhotoSelectActivity;->c3()V
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
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$14;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$14;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/PhotoSelectActivity;->E2(Lcom/gallery/imageselector/PhotoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$14;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v1}, Lcom/gallery/imageselector/PhotoSelectActivity;->E2(Lcom/gallery/imageselector/PhotoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$14;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/PhotoSelectActivity;->E2(Lcom/gallery/imageselector/PhotoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
