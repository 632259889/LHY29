.class Lcom/video/music/MusicFavoriteItemAdapter$2;
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

.field final synthetic b:Lcom/video/music/MusicFavoriteItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/MusicFavoriteItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter$2;->b:Lcom/video/music/MusicFavoriteItemAdapter;

    iput p2, p0, Lcom/video/music/MusicFavoriteItemAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter$2;->b:Lcom/video/music/MusicFavoriteItemAdapter;

    iget v0, p0, Lcom/video/music/MusicFavoriteItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/music/MusicFavoriteItemAdapter;->g(Lcom/video/music/MusicFavoriteItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/music/MusicFavoriteItemAdapter$2;->b:Lcom/video/music/MusicFavoriteItemAdapter;

    invoke-static {p1}, Lcom/video/music/MusicFavoriteItemAdapter;->h(Lcom/video/music/MusicFavoriteItemAdapter;)Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/music/MusicFavoriteItemAdapter$2;->a:I

    invoke-interface {p1, v0}, Lcom/video/music/MusicFavoriteItemAdapter$OnItemClickEvent;->b(I)V

    return-void
.end method
