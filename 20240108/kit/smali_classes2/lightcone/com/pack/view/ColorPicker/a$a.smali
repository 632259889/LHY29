.class Llightcone/com/pack/view/ColorPicker/a$a;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/ColorPicker/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

.field final synthetic b:Llightcone/com/pack/view/ColorPicker/a;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/ColorPicker/a;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/a$a;->b:Llightcone/com/pack/view/ColorPicker/a;

    iput-object p2, p0, Llightcone/com/pack/view/ColorPicker/a$a;->a:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a$a;->b:Llightcone/com/pack/view/ColorPicker/a;

    iget-object v0, v0, Llightcone/com/pack/view/ColorPicker/a;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llightcone/com/pack/view/ColorPicker/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/a$a;->b:Llightcone/com/pack/view/ColorPicker/a;

    iget-object v1, v1, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->m(IZ)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/a$a;->b:Llightcone/com/pack/view/ColorPicker/a;

    invoke-static {v0}, Llightcone/com/pack/view/ColorPicker/a;->g(Llightcone/com/pack/view/ColorPicker/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a$a;->b:Llightcone/com/pack/view/ColorPicker/a;

    iget-object p1, p1, Llightcone/com/pack/view/ColorPicker/a;->p:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/a$a;->a:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method
