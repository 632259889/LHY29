.class Lcom/vungle/warren/utility/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/utility/q;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/q$c;->b:Lcom/vungle/warren/utility/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/q$c;->b:Lcom/vungle/warren/utility/q;

    invoke-static {v0}, Lcom/vungle/warren/utility/q;->a(Lcom/vungle/warren/utility/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/q$c;->b:Lcom/vungle/warren/utility/q;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/q;->h()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/utility/q$c;->b:Lcom/vungle/warren/utility/q;

    invoke-static {v0}, Lcom/vungle/warren/utility/q;->c(Lcom/vungle/warren/utility/q;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/q$c;->b:Lcom/vungle/warren/utility/q;

    invoke-static {v1}, Lcom/vungle/warren/utility/q;->b(Lcom/vungle/warren/utility/q;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
