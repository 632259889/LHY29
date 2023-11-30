.class Lcom/video/editor/convert/MusicConvertFragment$8;
.super Ljava/lang/Object;
.source "MusicConvertFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/video/editor/convert/MusicConvertFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->f:Lcom/video/editor/convert/MusicConvertFragment;

    iput-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->f:Lcom/video/editor/convert/MusicConvertFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/convert/MusicConvertFragment;->g0(Lcom/video/editor/convert/MusicConvertFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->e:Landroid/widget/ImageView;

    const v0, 0x7f0802cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$8;->f:Lcom/video/editor/convert/MusicConvertFragment;

    const-string v0, ".flac"

    invoke-static {p1, v0}, Lcom/video/editor/convert/MusicConvertFragment;->i0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
