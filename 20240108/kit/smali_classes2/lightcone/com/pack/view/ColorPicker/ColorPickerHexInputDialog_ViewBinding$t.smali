.class Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$t;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ColorPickerHexInputDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

.field final synthetic o:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$t;->o:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$t;->n:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$t;->n:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
