.class Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog$1;
.super Ljava/lang/Object;
.source "AppDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog$1;->val$context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
