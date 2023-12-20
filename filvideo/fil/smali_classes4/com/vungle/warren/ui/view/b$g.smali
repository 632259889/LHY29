.class Lcom/vungle/warren/ui/view/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b$g;->b:Lcom/vungle/warren/ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b$g;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/b;->m(Lcom/vungle/warren/ui/view/b;)Lcom/vungle/warren/ui/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/b$g;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/b;->m(Lcom/vungle/warren/ui/view/b;)Lcom/vungle/warren/ui/view/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/view/g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
