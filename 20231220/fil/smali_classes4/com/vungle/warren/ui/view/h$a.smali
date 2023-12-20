.class Lcom/vungle/warren/ui/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/ui/view/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/h;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/h$a;->a:Lcom/vungle/warren/ui/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h$a;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/h;->b(Lcom/vungle/warren/ui/view/h;)Li4/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h$a;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/h;->b(Lcom/vungle/warren/ui/view/h;)Li4/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Li4/d$a;->e(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
