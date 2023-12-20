.class Lcom/vungle/warren/ui/view/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/view/f;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/f$c;->b:Lcom/vungle/warren/ui/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/f$c;->b:Lcom/vungle/warren/ui/view/f;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/f;->t(Lcom/vungle/warren/ui/view/f;)Landroid/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/f$c;->b:Lcom/vungle/warren/ui/view/f;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/f;->v()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
