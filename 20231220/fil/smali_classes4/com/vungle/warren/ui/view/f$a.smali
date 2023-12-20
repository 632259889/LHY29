.class Lcom/vungle/warren/ui/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Lcom/vungle/warren/ui/view/f;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/f;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/f$a;->c:Lcom/vungle/warren/ui/view/f;

    iput-object p2, p0, Lcom/vungle/warren/ui/view/f$a;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/f$a;->c:Lcom/vungle/warren/ui/view/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/ui/view/f;->u(Lcom/vungle/warren/ui/view/f;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/f$a;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
