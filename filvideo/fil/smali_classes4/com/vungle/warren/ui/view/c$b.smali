.class Lcom/vungle/warren/ui/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/vungle/warren/ui/view/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/c$b;->c:Lcom/vungle/warren/ui/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    iput p1, p0, Lcom/vungle/warren/ui/view/c$b;->b:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$b;->c:Lcom/vungle/warren/ui/view/c;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$b;->c:Lcom/vungle/warren/ui/view/c;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->getCurrentVideoPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/ui/view/c$b;->c:Lcom/vungle/warren/ui/view/c;

    iget-object v1, v1, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v1}, Lcom/vungle/warren/ui/view/b;->getVideoDuration()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget v2, p0, Lcom/vungle/warren/ui/view/c$b;->b:F

    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v1, v1

    .line 5
    iput v1, p0, Lcom/vungle/warren/ui/view/c$b;->b:F

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/view/c$b;->c:Lcom/vungle/warren/ui/view/c;

    invoke-static {v1}, Lcom/vungle/warren/ui/view/c;->t(Lcom/vungle/warren/ui/view/c;)Li4/b$a;

    move-result-object v1

    iget v2, p0, Lcom/vungle/warren/ui/view/c$b;->b:F

    invoke-interface {v1, v0, v2}, Li4/b$a;->c(IF)V

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/ui/view/c$b;->c:Lcom/vungle/warren/ui/view/c;

    iget-object v1, v1, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    iget v2, p0, Lcom/vungle/warren/ui/view/c$b;->b:F

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/ui/view/b;->D(IF)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$b;->c:Lcom/vungle/warren/ui/view/c;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/c;->y(Lcom/vungle/warren/ui/view/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$b;->c:Lcom/vungle/warren/ui/view/c;

    iget-object v0, v0, Lcom/vungle/warren/ui/view/a;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
