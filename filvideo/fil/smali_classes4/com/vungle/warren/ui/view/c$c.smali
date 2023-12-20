.class Lcom/vungle/warren/ui/view/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/c;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/view/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/c$c;->b:Lcom/vungle/warren/ui/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$c;->b:Lcom/vungle/warren/ui/view/c;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/a;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$c;->b:Lcom/vungle/warren/ui/view/c;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/c;->z(Lcom/vungle/warren/ui/view/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$c;->b:Lcom/vungle/warren/ui/view/c;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/c;->y(Lcom/vungle/warren/ui/view/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/c$c;->b:Lcom/vungle/warren/ui/view/c;

    invoke-static {v1}, Lcom/vungle/warren/ui/view/c;->z(Lcom/vungle/warren/ui/view/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$c;->b:Lcom/vungle/warren/ui/view/c;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/c;->t(Lcom/vungle/warren/ui/view/c;)Li4/b$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Li4/b$a;->c(IF)V

    return-void
.end method
