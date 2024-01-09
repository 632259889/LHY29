.class Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b$a;
.super Ljava/lang/Object;
.source "FreeShareLifeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b$a;->n:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b$a;->n:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;

    iget-object p1, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b$a;->n:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;

    iget-object p1, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->n(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)Llightcone/com/pack/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b$a;->n:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;

    iget-object p1, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->n(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)Llightcone/com/pack/g/d;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "\u7ec8\u8eab\u514d\u8d39_\u786e\u5b9a"

    .line 4
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b$a;->n:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;

    iget-object p1, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;->o:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    invoke-static {p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->g(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "\u5206\u4eab\u89e3\u9501_\u5df2\u89e3\u9501\u63d0\u793a_\u786e\u5b9a"

    .line 6
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
