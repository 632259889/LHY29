.class Llightcone/com/pack/dialog/androidqcompat/o$b;
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
    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/o$b;->b:Llightcone/com/pack/dialog/androidqcompat/o;

    iput-object p2, p0, Llightcone/com/pack/dialog/androidqcompat/o$b;->a:Llightcone/com/pack/dialog/TipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/o$b;->a:Llightcone/com/pack/dialog/TipsDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method
