.class Lcom/video/music/MusicFavoriteItemAdapter$3;
.super Ljava/lang/Object;
.source "MusicFavoriteItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicFavoriteItemAdapter;->k(Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;

.field final synthetic c:Lcom/video/music/MusicFavoriteItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/MusicFavoriteItemAdapter;ILcom/video/music/MusicFavoriteItemAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->c:Lcom/video/music/MusicFavoriteItemAdapter;

    iput p2, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->a:I

    iput-object p3, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->b:Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->c:Lcom/video/music/MusicFavoriteItemAdapter;

    iget v0, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->a:I

    invoke-static {p1, v0}, Lcom/video/music/MusicFavoriteItemAdapter;->g(Lcom/video/music/MusicFavoriteItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->c:Lcom/video/music/MusicFavoriteItemAdapter;

    invoke-static {p1}, Lcom/video/music/MusicFavoriteItemAdapter;->h(Lcom/video/music/MusicFavoriteItemAdapter;)Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->a:I

    iget-object v1, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->c:Lcom/video/music/MusicFavoriteItemAdapter;

    invoke-static {v1}, Lcom/video/music/MusicFavoriteItemAdapter;->i(Lcom/video/music/MusicFavoriteItemAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->b:Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;

    iget-object v2, v2, Lcom/video/music/MusicFavoriteItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2}, Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;->d(IILandroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->c:Lcom/video/music/MusicFavoriteItemAdapter;

    iget v0, p0, Lcom/video/music/MusicFavoriteItemAdapter$3;->a:I

    invoke-static {p1, v0}, Lcom/video/music/MusicFavoriteItemAdapter;->j(Lcom/video/music/MusicFavoriteItemAdapter;I)I

    return-void
.end method
