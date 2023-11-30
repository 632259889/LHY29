.class public final Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoEffectsRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/adapter/VideoEffectsRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/VideoEffectsRvAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09061f

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f090620

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/video/editor/adapter/VideoEffectsRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {p1}, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->e(Lcom/video/editor/adapter/VideoEffectsRvAdapter;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoHolder: position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/video/editor/adapter/VideoEffectsRvAdapter;->f(Lcom/video/editor/adapter/VideoEffectsRvAdapter;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
