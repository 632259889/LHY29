.class Llightcone/com/pack/dialog/CustomSizeDialog$f;
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
    iput-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog$f;->b:Llightcone/com/pack/dialog/CustomSizeDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/CustomSizeDialog$f;->a:Llightcone/com/pack/dialog/TipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog$f;->b:Llightcone/com/pack/dialog/CustomSizeDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-static {v0}, Llightcone/com/pack/dialog/CustomSizeDialog;->g(Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog$f;->a:Llightcone/com/pack/dialog/TipsDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method
