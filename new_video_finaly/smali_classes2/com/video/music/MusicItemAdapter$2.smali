.class Lcom/video/music/MusicItemAdapter$2;
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

.field final synthetic b:Lcom/video/music/MusicItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/MusicItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicItemAdapter$2;->b:Lcom/video/music/MusicItemAdapter;

    iput p2, p0, Lcom/video/music/MusicItemAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/music/MusicItemAdapter$2;->b:Lcom/video/music/MusicItemAdapter;

    iget v0, p0, Lcom/video/music/MusicItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/music/MusicItemAdapter;->f(Lcom/video/music/MusicItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/music/MusicItemAdapter$2;->b:Lcom/video/music/MusicItemAdapter;

    invoke-static {p1}, Lcom/video/music/MusicItemAdapter;->g(Lcom/video/music/MusicItemAdapter;)Lcom/video/music/MusicItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/music/MusicItemAdapter$2;->a:I

    invoke-interface {p1, v0}, Lcom/video/music/MusicItemAdapter$OnItemClickEvent;->b(I)V

    return-void
.end method
