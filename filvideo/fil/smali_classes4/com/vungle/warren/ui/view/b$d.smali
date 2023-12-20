.class Lcom/vungle/warren/ui/view/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/view/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b$d;->b:Lcom/vungle/warren/ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$d;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->h(Lcom/vungle/warren/ui/view/b;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$d;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->i(Lcom/vungle/warren/ui/view/b;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$d;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->i(Lcom/vungle/warren/ui/view/b;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b$d;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/b;->j(Lcom/vungle/warren/ui/view/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
