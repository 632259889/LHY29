.class Lcom/gallery/imageselector/PhotoSelectActivity$11$1;
.super Ljava/lang/Object;
.source "PhotoSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/PhotoSelectActivity$11;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/PhotoSelectActivity$11;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/PhotoSelectActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$11$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$11$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity$11;

    iget-object v0, v0, Lcom/gallery/imageselector/PhotoSelectActivity$11;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/PhotoSelectActivity;->C2(Lcom/gallery/imageselector/PhotoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$11$1;->a:Lcom/gallery/imageselector/PhotoSelectActivity$11;

    iget-object v1, v1, Lcom/gallery/imageselector/PhotoSelectActivity$11;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v1}, Lcom/gallery/imageselector/PhotoSelectActivity;->x2(Lcom/gallery/imageselector/PhotoSelectActivity;)Lcom/gallery/imageselector/adapter/LocalImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gallery/imageselector/adapter/LocalImageAdapter;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
