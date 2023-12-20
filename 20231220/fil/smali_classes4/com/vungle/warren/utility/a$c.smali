.class Lcom/vungle/warren/utility/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/a;->o(Lcom/vungle/warren/utility/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/vungle/warren/utility/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/a$c;->c:Lcom/vungle/warren/utility/a;

    iput-object p2, p0, Lcom/vungle/warren/utility/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/a$c;->c:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->l(Lcom/vungle/warren/utility/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/a$c;->c:Lcom/vungle/warren/utility/a;

    iget-object v1, p0, Lcom/vungle/warren/utility/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/a$f;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/a;->m(Lcom/vungle/warren/utility/a;Lcom/vungle/warren/utility/a$f;)V

    return-void
.end method
