.class Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;
.super Ljava/lang/Object;
.source "VideoCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoCropActivity;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->h3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/video/editor/videotrimandcrop/CropImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/video/editor/videotrimandcrop/CropImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v0

    const v1, 0x3faaaaab

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/videotrimandcrop/CropImageView;->g(Landroid/graphics/RectF;F)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->j3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08027c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->k3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080268

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->l3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080274

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080273

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->n3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08026a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080279

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->s3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080266

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->t3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080276

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080270

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08026e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, -0xc27605

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->E3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
