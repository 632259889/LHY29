.class Lcom/vungle/warren/ui/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/a;->b()Landroid/content/DialogInterface$OnDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/a$b;->b:Lcom/vungle/warren/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/a$b;->b:Lcom/vungle/warren/ui/view/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    return-void
.end method
