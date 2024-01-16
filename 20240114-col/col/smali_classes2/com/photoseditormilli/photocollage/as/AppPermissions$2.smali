.class Lcom/photoseditormilli/photocollage/as/AppPermissions$2;
.super Ljava/lang/Object;
.source "AppPermissions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/AppPermissions;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/AppPermissions;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$2;->this$0:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$2;->this$0:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
