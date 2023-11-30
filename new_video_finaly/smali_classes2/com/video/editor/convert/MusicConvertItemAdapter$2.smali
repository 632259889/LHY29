.class Lcom/video/editor/convert/MusicConvertItemAdapter$2;
.super Ljava/lang/Object;
.source "MusicConvertItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertItemAdapter;->l(Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;

.field final synthetic c:Lcom/video/editor/convert/MusicConvertItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertItemAdapter;ILcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->c:Lcom/video/editor/convert/MusicConvertItemAdapter;

    iput p2, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->a:I

    iput-object p3, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->b:Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->c:Lcom/video/editor/convert/MusicConvertItemAdapter;

    iget v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/convert/MusicConvertItemAdapter;->e(Lcom/video/editor/convert/MusicConvertItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->c:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertItemAdapter;->f(Lcom/video/editor/convert/MusicConvertItemAdapter;)Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->a:I

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->c:Lcom/video/editor/convert/MusicConvertItemAdapter;

    invoke-static {v1}, Lcom/video/editor/convert/MusicConvertItemAdapter;->g(Lcom/video/editor/convert/MusicConvertItemAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->b:Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;

    iget-object v2, v2, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2}, Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;->d(IILandroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->c:Lcom/video/editor/convert/MusicConvertItemAdapter;

    iget v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/convert/MusicConvertItemAdapter;->h(Lcom/video/editor/convert/MusicConvertItemAdapter;I)I

    return-void
.end method
