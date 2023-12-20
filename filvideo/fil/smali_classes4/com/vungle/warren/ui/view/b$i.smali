.class Lcom/vungle/warren/ui/view/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vungle/warren/ui/view/b$i;->b:Lcom/vungle/warren/ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$i;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->d(Lcom/vungle/warren/ui/view/b;)Lcom/vungle/warren/ui/view/b$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/b$i;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/b;->d(Lcom/vungle/warren/ui/view/b;)Lcom/vungle/warren/ui/view/b$l;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/b$i;->b:Lcom/vungle/warren/ui/view/b;

    invoke-static {v1, p1}, Lcom/vungle/warren/ui/view/b;->e(Lcom/vungle/warren/ui/view/b;Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/view/b$l;->b(I)V

    :cond_0
    return-void
.end method
