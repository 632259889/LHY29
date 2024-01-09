.class Llightcone/com/pack/activity/DispersionActivity$a;
.super Ljava/lang/Object;
.source "DispersionActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/ApplyingDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$a;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$a;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->c(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/dialog/ApplyingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$a;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->c(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/dialog/ApplyingDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$a;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->e(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$a;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$a;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->q(Llightcone/com/pack/activity/DispersionActivity;)V

    :goto_0
    return-void
.end method
