.class public final Lqd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/gun0912/tedpermission/TedPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/gun0912/tedpermission/TedPermissionActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lqd/c;->d:Lcom/gun0912/tedpermission/TedPermissionActivity;

    iput-object p2, p0, Lqd/c;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lqd/c;->c:Landroid/content/Intent;

    const/16 p2, 0x1e

    iget-object v0, p0, Lqd/c;->d:Lcom/gun0912/tedpermission/TedPermissionActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
