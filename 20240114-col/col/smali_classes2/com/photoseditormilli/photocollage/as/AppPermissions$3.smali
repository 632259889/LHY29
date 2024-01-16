.class Lcom/photoseditormilli/photocollage/as/AppPermissions$3;
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

    .line 219
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$3;->this$0:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$3;->this$0:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->access$000(Lcom/photoseditormilli/photocollage/as/AppPermissions;)V

    .line 222
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
