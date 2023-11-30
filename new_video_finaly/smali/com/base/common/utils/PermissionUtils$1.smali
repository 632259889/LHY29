.class Lcom/base/common/utils/PermissionUtils$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/utils/PermissionUtils;->showRequestPermissionRationale(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permission_code:I

.field final synthetic val$permissions_f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/utils/PermissionUtils$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/base/common/utils/PermissionUtils$1;->val$permissions_f:[Ljava/lang/String;

    iput p3, p0, Lcom/base/common/utils/PermissionUtils$1;->val$permission_code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/base/common/utils/PermissionUtils$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/base/common/utils/PermissionUtils$1;->val$permissions_f:[Ljava/lang/String;

    iget v1, p0, Lcom/base/common/utils/PermissionUtils$1;->val$permission_code:I

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
