.class Lcom/video/music/OnlineMusicEffectItemAdapter$1;
.super Ljava/lang/Object;
.source "OnlineMusicEffectItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/OnlineMusicEffectItemAdapter;->s(Lcom/video/music/OnlineMusicEffectItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/OnlineMusicEffectItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/OnlineMusicEffectItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter$1;->b:Lcom/video/music/OnlineMusicEffectItemAdapter;

    iput p2, p0, Lcom/video/music/OnlineMusicEffectItemAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter$1;->b:Lcom/video/music/OnlineMusicEffectItemAdapter;

    iget v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/music/OnlineMusicEffectItemAdapter;->f(Lcom/video/music/OnlineMusicEffectItemAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/music/OnlineMusicEffectItemAdapter$1;->b:Lcom/video/music/OnlineMusicEffectItemAdapter;

    invoke-static {p1}, Lcom/video/music/OnlineMusicEffectItemAdapter;->g(Lcom/video/music/OnlineMusicEffectItemAdapter;)Lcom/video/music/OnlineMusicEffectItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/music/OnlineMusicEffectItemAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/video/music/OnlineMusicEffectItemAdapter$OnItemClickEvent;->b(I)V

    return-void
.end method
