.class Llightcone/com/pack/dialog/CustomSizeDialog$e;
.super Ljava/lang/Object;
.source "CustomSizeDialog.java"

# interfaces
.implements Llightcone/com/pack/dialog/TipsDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/CustomSizeDialog;->clickCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/TipsDialog;

.field final synthetic b:Llightcone/com/pack/dialog/CustomSizeDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/CustomSizeDialog;Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$e;->b:Llightcone/com/pack/dialog/CustomSizeDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/CustomSizeDialog$e;->a:Llightcone/com/pack/dialog/TipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog$e;->a:Llightcone/com/pack/dialog/TipsDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog$e;->b:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-static {v0}, Llightcone/com/pack/dialog/CustomSizeDialog;->b(Llightcone/com/pack/dialog/CustomSizeDialog;)Llightcone/com/pack/dialog/CustomSizeDialog$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog$e;->b:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-static {v0}, Llightcone/com/pack/dialog/CustomSizeDialog;->b(Llightcone/com/pack/dialog/CustomSizeDialog;)Llightcone/com/pack/dialog/CustomSizeDialog$h;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Llightcone/com/pack/dialog/CustomSizeDialog$e;->b:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-static {v2}, Llightcone/com/pack/dialog/CustomSizeDialog;->c(Llightcone/com/pack/dialog/CustomSizeDialog;)I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/dialog/CustomSizeDialog$e;->b:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-static {v3}, Llightcone/com/pack/dialog/CustomSizeDialog;->d(Llightcone/com/pack/dialog/CustomSizeDialog;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Llightcone/com/pack/dialog/CustomSizeDialog$h;->a(ZII)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog$e;->b:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
