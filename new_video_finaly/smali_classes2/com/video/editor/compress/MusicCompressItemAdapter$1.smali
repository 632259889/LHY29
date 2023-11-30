.class Lcom/video/editor/compress/MusicCompressItemAdapter$1;
.super Ljava/lang/Object;
.source "MusicCompressItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/MusicCompressItemAdapter;->l(Lcom/video/editor/compress/MusicCompressItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/compress/MusicCompressItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/MusicCompressItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/MusicCompressItemAdapter$1;->b:Lcom/video/editor/compress/MusicCompressItemAdapter;

    iput p2, p0, Lcom/video/editor/compress/MusicCompressItemAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressItemAdapter$1;->b:Lcom/video/editor/compress/MusicCompressItemAdapter;

    iget v0, p0, Lcom/video/editor/compress/MusicCompressItemAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/compress/MusicCompressItemAdapter;->e(Lcom/video/editor/compress/MusicCompressItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/compress/MusicCompressItemAdapter$1;->b:Lcom/video/editor/compress/MusicCompressItemAdapter;

    invoke-static {p1}, Lcom/video/editor/compress/MusicCompressItemAdapter;->f(Lcom/video/editor/compress/MusicCompressItemAdapter;)Lcom/video/editor/compress/MusicCompressItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/compress/MusicCompressItemAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/compress/MusicCompressItemAdapter$OnItemClickEvent;->b(I)V

    return-void
.end method
