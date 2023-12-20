.class Lcom/vungle/warren/ui/view/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/h;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/view/h;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/h$b;->b:Lcom/vungle/warren/ui/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$b;->b:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/h;->u(Lcom/vungle/warren/ui/view/h;)Lcom/vungle/warren/ui/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$b;->b:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/h;->u(Lcom/vungle/warren/ui/view/h;)Lcom/vungle/warren/ui/view/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/view/g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$b;->b:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1, p2}, Lcom/vungle/warren/ui/view/h;->v(Lcom/vungle/warren/ui/view/h;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
