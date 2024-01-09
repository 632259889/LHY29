.class Llightcone/com/pack/dialog/EditDialog$a;
.super Ljava/lang/Object;
.source "EditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/EditDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/EditDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/EditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog$a;->n:Llightcone/com/pack/dialog/EditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/EditDialog$a;->n:Llightcone/com/pack/dialog/EditDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/EditDialog;->a(Llightcone/com/pack/dialog/EditDialog;)Llightcone/com/pack/dialog/EditDialog$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/dialog/EditDialog$a;->n:Llightcone/com/pack/dialog/EditDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/EditDialog;->a(Llightcone/com/pack/dialog/EditDialog;)Llightcone/com/pack/dialog/EditDialog$d;

    move-result-object p1

    invoke-interface {p1}, Llightcone/com/pack/dialog/EditDialog$d;->b()V

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/EditDialog$a;->n:Llightcone/com/pack/dialog/EditDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
