.class Lk6/g$b;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/g;->o(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/luck/picture/lib/widget/MediaPlayerView;

.field final synthetic c:Lk6/g;


# direct methods
.method constructor <init>(Lk6/g;Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/g$b;->c:Lk6/g;

    iput-object p2, p0, Lk6/g$b;->b:Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lk6/g$b;->c:Lk6/g;

    invoke-static {v0}, Lk6/g;->k(Lk6/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lk6/g$b;->c:Lk6/g;

    invoke-static {v0}, Lk6/g;->k(Lk6/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/q;

    .line 4
    invoke-interface {v0}, Ln6/q;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk6/g$b;->b:Lcom/luck/picture/lib/widget/MediaPlayerView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->b()V

    return-void
.end method
