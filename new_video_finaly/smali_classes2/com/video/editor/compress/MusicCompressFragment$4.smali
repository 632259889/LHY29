.class Lcom/video/editor/compress/MusicCompressFragment$4;
.super Ljava/lang/Object;
.source "MusicCompressFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/MusicCompressFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/video/editor/compress/MusicCompressFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$4;->c:Lcom/video/editor/compress/MusicCompressFragment;

    iput-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment$4;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/video/editor/compress/MusicCompressFragment$4;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$4;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$4;->b:Landroid/widget/ImageView;

    const v0, 0x7f0802d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$4;->c:Lcom/video/editor/compress/MusicCompressFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/editor/compress/MusicCompressFragment;->k0(Lcom/video/editor/compress/MusicCompressFragment;I)I

    return-void
.end method
