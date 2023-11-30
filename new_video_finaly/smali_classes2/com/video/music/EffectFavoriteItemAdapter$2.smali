.class Lcom/video/music/EffectFavoriteItemAdapter$2;
.super Ljava/lang/Object;
.source "EffectFavoriteItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/EffectFavoriteItemAdapter;->k(Lcom/video/music/EffectFavoriteItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/EffectFavoriteItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/EffectFavoriteItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/EffectFavoriteItemAdapter$2;->b:Lcom/video/music/EffectFavoriteItemAdapter;

    iput p2, p0, Lcom/video/music/EffectFavoriteItemAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/music/EffectFavoriteItemAdapter$2;->b:Lcom/video/music/EffectFavoriteItemAdapter;

    iget v0, p0, Lcom/video/music/EffectFavoriteItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/music/EffectFavoriteItemAdapter;->g(Lcom/video/music/EffectFavoriteItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/music/EffectFavoriteItemAdapter$2;->b:Lcom/video/music/EffectFavoriteItemAdapter;

    invoke-static {p1}, Lcom/video/music/EffectFavoriteItemAdapter;->h(Lcom/video/music/EffectFavoriteItemAdapter;)Lcom/video/music/EffectFavoriteItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/music/EffectFavoriteItemAdapter$2;->a:I

    invoke-interface {p1, v0}, Lcom/video/music/EffectFavoriteItemAdapter$OnItemClickEvent;->b(I)V

    return-void
.end method
