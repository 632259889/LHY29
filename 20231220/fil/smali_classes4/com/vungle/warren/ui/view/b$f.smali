.class Lcom/vungle/warren/ui/view/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b$f;->b:Lcom/vungle/warren/ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$f;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->l(Lcom/vungle/warren/ui/view/b;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$f;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->l(Lcom/vungle/warren/ui/view/b;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b$f;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/b;->j(Lcom/vungle/warren/ui/view/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
