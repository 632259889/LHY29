.class Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;
.super Ljava/lang/Object;
.source "MusicSelectItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->l(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;

.field final synthetic c:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;ILcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->c:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    iput p2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->a:I

    iput-object p3, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->b:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->c:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    iget v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->e(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->c:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->h(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->a:I

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->c:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->f(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->b:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;

    iget-object v2, v2, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$OnItemClickEvent;->d(IILandroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->c:Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;

    iget v0, p0, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;->g(Lcom/video/editor/musictrimandmerge/MusicSelectItemAdapter;I)I

    return-void
.end method
