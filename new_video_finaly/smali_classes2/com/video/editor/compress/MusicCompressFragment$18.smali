.class Lcom/video/editor/compress/MusicCompressFragment$18;
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

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/video/editor/compress/MusicCompressFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/MusicCompressFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->d:Lcom/video/editor/compress/MusicCompressFragment;

    iput-object p2, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->a:Landroid/widget/ImageView;

    const v0, 0x7f0802cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->b:Landroid/widget/ImageView;

    const v0, 0x7f0802d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->d:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {p1}, Lcom/video/editor/compress/MusicCompressFragment;->n0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->d:Lcom/video/editor/compress/MusicCompressFragment;

    invoke-static {v0}, Lcom/video/editor/compress/MusicCompressFragment;->n0(Lcom/video/editor/compress/MusicCompressFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/compress/MusicCompressFragment$18;->d:Lcom/video/editor/compress/MusicCompressFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/video/editor/compress/MusicCompressFragment;->q0(Lcom/video/editor/compress/MusicCompressFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
