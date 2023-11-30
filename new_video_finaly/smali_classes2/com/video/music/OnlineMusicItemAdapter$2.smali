.class Lcom/video/music/OnlineMusicItemAdapter$2;
.super Ljava/lang/Object;
.source "OnlineMusicItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/OnlineMusicItemAdapter;->s(Lcom/video/music/OnlineMusicItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/OnlineMusicItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/OnlineMusicItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$2;->b:Lcom/video/music/OnlineMusicItemAdapter;

    iput p2, p0, Lcom/video/music/OnlineMusicItemAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$2;->b:Lcom/video/music/OnlineMusicItemAdapter;

    iget v0, p0, Lcom/video/music/OnlineMusicItemAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/music/OnlineMusicItemAdapter;->h(Lcom/video/music/OnlineMusicItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/music/OnlineMusicItemAdapter$2;->b:Lcom/video/music/OnlineMusicItemAdapter;

    invoke-static {p1}, Lcom/video/music/OnlineMusicItemAdapter;->i(Lcom/video/music/OnlineMusicItemAdapter;)Lcom/video/music/OnlineMusicItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/music/OnlineMusicItemAdapter$2;->a:I

    invoke-interface {p1, v0}, Lcom/video/music/OnlineMusicItemAdapter$OnItemClickEvent;->b(I)V

    return-void
.end method
