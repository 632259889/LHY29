.class Lcom/vungle/warren/ui/view/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/b;
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
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b$h;->b:Lcom/vungle/warren/ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$h;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->c(Lcom/vungle/warren/ui/view/b;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$h;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->a(Lcom/vungle/warren/ui/view/b;)V

    return-void
.end method
