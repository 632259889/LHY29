.class Llightcone/com/pack/dialog/androidqcompat/o$a;
.super Ljava/lang/Object;
.source "MoveProgressDialogAndroid11.java"

# interfaces
.implements Llightcone/com/pack/dialog/TipsDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/androidqcompat/o;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/TipsDialog;

.field final synthetic b:Llightcone/com/pack/dialog/androidqcompat/o;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/androidqcompat/o;Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/o$a;->b:Llightcone/com/pack/dialog/androidqcompat/o;

    iput-object p2, p0, Llightcone/com/pack/dialog/androidqcompat/o$a;->a:Llightcone/com/pack/dialog/TipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o$a;->a:Llightcone/com/pack/dialog/TipsDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u5f00\u53d1_\u7528\u6237\u70b9\u51fb\u53d6\u6d88\u8fc1\u79fb"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o$a;->b:Llightcone/com/pack/dialog/androidqcompat/o;

    invoke-static {v0}, Llightcone/com/pack/dialog/androidqcompat/o;->g(Llightcone/com/pack/dialog/androidqcompat/o;)Llightcone/com/pack/dialog/androidqcompat/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o$a;->b:Llightcone/com/pack/dialog/androidqcompat/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llightcone/com/pack/dialog/androidqcompat/o;->n(Llightcone/com/pack/dialog/androidqcompat/o;Z)Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o$a;->b:Llightcone/com/pack/dialog/androidqcompat/o;

    invoke-static {v0}, Llightcone/com/pack/dialog/androidqcompat/o;->g(Llightcone/com/pack/dialog/androidqcompat/o;)Llightcone/com/pack/dialog/androidqcompat/m;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/o$a;->b:Llightcone/com/pack/dialog/androidqcompat/o;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llightcone/com/pack/dialog/androidqcompat/m;->a(Llightcone/com/pack/dialog/l0;Z)V

    :cond_0
    return-void
.end method
