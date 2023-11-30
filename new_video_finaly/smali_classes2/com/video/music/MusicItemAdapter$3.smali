.class Lcom/video/music/MusicItemAdapter$3;
.super Ljava/lang/Object;
.source "MusicItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicItemAdapter;->l(Lcom/video/music/MusicItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/MusicItemAdapter$ViewHolder;

.field final synthetic c:Lcom/video/music/MusicItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/MusicItemAdapter;ILcom/video/music/MusicItemAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicItemAdapter$3;->c:Lcom/video/music/MusicItemAdapter;

    iput p2, p0, Lcom/video/music/MusicItemAdapter$3;->a:I

    iput-object p3, p0, Lcom/video/music/MusicItemAdapter$3;->b:Lcom/video/music/MusicItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/music/MusicItemAdapter$3;->c:Lcom/video/music/MusicItemAdapter;

    iget v0, p0, Lcom/video/music/MusicItemAdapter$3;->a:I

    invoke-static {p1, v0}, Lcom/video/music/MusicItemAdapter;->f(Lcom/video/music/MusicItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/music/MusicItemAdapter$3;->c:Lcom/video/music/MusicItemAdapter;

    invoke-static {p1}, Lcom/video/music/MusicItemAdapter;->g(Lcom/video/music/MusicItemAdapter;)Lcom/video/music/MusicItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/music/MusicItemAdapter$3;->a:I

    iget-object v1, p0, Lcom/video/music/MusicItemAdapter$3;->c:Lcom/video/music/MusicItemAdapter;

    invoke-static {v1}, Lcom/video/music/MusicItemAdapter;->h(Lcom/video/music/MusicItemAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/video/music/MusicItemAdapter$3;->b:Lcom/video/music/MusicItemAdapter$ViewHolder;

    iget-object v2, v2, Lcom/video/music/MusicItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2}, Lcom/video/music/MusicItemAdapter$OnItemClickEvent;->d(IILandroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Lcom/video/music/MusicItemAdapter$3;->c:Lcom/video/music/MusicItemAdapter;

    iget v0, p0, Lcom/video/music/MusicItemAdapter$3;->a:I

    invoke-static {p1, v0}, Lcom/video/music/MusicItemAdapter;->i(Lcom/video/music/MusicItemAdapter;I)I

    return-void
.end method
