.class Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;
.super Ljava/lang/Object;
.source "FreeShareLifeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u9650\u514d_\u5206\u4eab\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u6210\u529f\u89e3\u9501"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    invoke-static {v0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->g(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u5206\u4eab\u89e3\u9501_\u5df2\u89e3\u9501\u63d0\u793a"

    .line 4
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u4eab\u89e3\u9501_\u7b2c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    invoke-static {v2}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->g(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u5f39\u7a97_\u5206\u4eab\u5230"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->J(Z)V

    const-string v0, "\u7ec8\u8eab\u514d\u8d39_\u5f39\u51fa"

    .line 7
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->tvTips:Landroid/widget/TextView;

    const v1, 0x7f0e0109

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->tabShareList:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnOk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnOk:Landroid/widget/TextView;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnOk:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnOk:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b$a;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
