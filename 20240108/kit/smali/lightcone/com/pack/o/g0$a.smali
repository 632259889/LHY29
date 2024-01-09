.class Llightcone/com/pack/o/g0$a;
.super Ljava/lang/Object;
.source "PermissionAsker.java"

# interfaces
.implements Llightcone/com/pack/dialog/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/o/g0;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/o/g0;


# direct methods
.method constructor <init>(Llightcone/com/pack/o/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/o/g0$a;->a:Llightcone/com/pack/o/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/o/g0$a;->a:Llightcone/com/pack/o/g0;

    invoke-static {v1}, Llightcone/com/pack/o/g0;->a(Llightcone/com/pack/o/g0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/o/g0$a;->a:Llightcone/com/pack/o/g0;

    invoke-static {v1}, Llightcone/com/pack/o/g0;->a(Llightcone/com/pack/o/g0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Llightcone/com/pack/dialog/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method
