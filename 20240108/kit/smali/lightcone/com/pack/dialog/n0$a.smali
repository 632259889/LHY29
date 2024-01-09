.class Llightcone/com/pack/dialog/n0$a;
.super Ljava/lang/Object;
.source "ErrorTipsNoPermissionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/n0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/n0;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/n0$a;->n:Llightcone/com/pack/dialog/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/n0$a;->n:Llightcone/com/pack/dialog/n0;

    invoke-static {p1}, Llightcone/com/pack/dialog/n0;->g(Llightcone/com/pack/dialog/n0;)Llightcone/com/pack/dialog/n0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/n0$a;->n:Llightcone/com/pack/dialog/n0;

    invoke-static {p1}, Llightcone/com/pack/dialog/n0;->g(Llightcone/com/pack/dialog/n0;)Llightcone/com/pack/dialog/n0$b;

    move-result-object p1

    invoke-interface {p1}, Llightcone/com/pack/dialog/n0$b;->a()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/n0$a;->n:Llightcone/com/pack/dialog/n0;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/n0$a;->n:Llightcone/com/pack/dialog/n0;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    const-string p1, "\u6743\u9650\u5f39\u7a97_\u957f\u5f39\u7a97_Settings"

    .line 5
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method
