.class Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$c;->b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$c;->b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->n(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$c;->b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;->a:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;->n(Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder$c;->b:Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$ItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MusicLocalAOneAdapter$b;->a(I)V

    :cond_0
    return-void
.end method
