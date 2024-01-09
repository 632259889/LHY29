.class Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;
.super Ljava/lang/Object;
.source "FreeRateLifeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;->n:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;->n:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    invoke-static {v0}, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->g(Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u8bc4\u661f\u89e3\u9501_\u5df2\u89e3\u9501\u63d0\u793a"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->J(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;->n:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->tvTips:Landroid/widget/TextView;

    const v1, 0x7f0e0109

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;->n:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->btnCancel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;->n:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->btnOk:Landroid/widget/TextView;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;->n:Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->btnOk:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b$a;-><init>(Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
