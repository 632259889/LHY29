.class Lcom/photoseditormilli/photocollage/as/AppPermissions$1;
.super Ljava/lang/Object;
.source "AppPermissions.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/AppPermissions;->registerSettingActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/AppPermissions;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/AppPermissions;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$1;->this$0:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string p1, "permission_check"

    const-string v0, "activity result"

    .line 196
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions$1;->this$0:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/AppPermissions$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
