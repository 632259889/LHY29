.class public Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;
.super Llightcone/com/pack/dialog/l0;
.source "ColorPickerHexInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;
    }
.end annotation


# instance fields
.field etHex:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801d3
    .end annotation
.end field

.field hexLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08021a
    .end annotation
.end field

.field newColorPanel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803d6
    .end annotation
.end field

.field public o:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;

.field private p:Ljava/lang/String;

.field previewLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080414
    .end annotation
.end field

.field tv0:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080657
    .end annotation
.end field

.field tv1:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080658
    .end annotation
.end field

.field tv2:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080659
    .end annotation
.end field

.field tv3:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08065a
    .end annotation
.end field

.field tv4:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08065b
    .end annotation
.end field

.field tv5:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08065c
    .end annotation
.end field

.field tv6:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08065d
    .end annotation
.end field

.field tv7:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08065e
    .end annotation
.end field

.field tv8:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08065f
    .end annotation
.end field

.field tv9:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080660
    .end annotation
.end field

.field tvA:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080661
    .end annotation
.end field

.field tvB:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080669
    .end annotation
.end field

.field tvC:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08066f
    .end annotation
.end field

.field tvCancel:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080671
    .end annotation
.end field

.field tvD:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08067d
    .end annotation
.end field

.field tvDelete:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080680
    .end annotation
.end field

.field tvDone:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080684
    .end annotation
.end field

.field tvE:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080688
    .end annotation
.end field

.field tvF:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08068b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0f02e8

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    :cond_0
    iput-object p2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const-string p1, "ffffff"

    .line 7
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->n()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->etHex:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->newColorPanel:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0099

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->g()V

    return-void
.end method


# virtual methods
.method public onDeleteLongClick()Z
    .locals 1
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f080680
        }
    .end annotation

    const-string v0, ""

    .line 1
    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080680,
            0x7f080661,
            0x7f080669,
            0x7f08066f,
            0x7f08067d,
            0x7f080688,
            0x7f08068b,
            0x7f080658,
            0x7f080659,
            0x7f08065a,
            0x7f08065b,
            0x7f08065c,
            0x7f08065d,
            0x7f08065e,
            0x7f08065f,
            0x7f080660,
            0x7f080671,
            0x7f080657,
            0x7f080684
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080671

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->o:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080680

    const/4 v2, 0x6

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->g()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080684

    if-ne v0, v1, :cond_7

    const-string p1, "\u5b57\u4f53"

    const-string v0, "\u989c\u8272"

    const-string v1, "\u952e\u5165\u8272\u53f7"

    .line 9
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u6587\u5b57"

    const-string v1, "\u8272\u503c"

    .line 10
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 12
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->o:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;->a()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->o:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog$a;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 15
    :cond_7
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_8

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    const-string p1, ""

    goto :goto_2

    :sswitch_0
    const-string p1, "F"

    goto :goto_2

    :sswitch_1
    const-string p1, "E"

    goto :goto_2

    :sswitch_2
    const-string p1, "D"

    goto :goto_2

    :sswitch_3
    const-string p1, "C"

    goto :goto_2

    :sswitch_4
    const-string p1, "B"

    goto :goto_2

    :pswitch_0
    const-string p1, "A"

    goto :goto_2

    :pswitch_1
    const-string p1, "9"

    goto :goto_2

    :pswitch_2
    const-string p1, "8"

    goto :goto_2

    :pswitch_3
    const-string p1, "7"

    goto :goto_2

    :pswitch_4
    const-string p1, "6"

    goto :goto_2

    :pswitch_5
    const-string p1, "5"

    goto :goto_2

    :pswitch_6
    const-string p1, "4"

    goto :goto_2

    :pswitch_7
    const-string p1, "3"

    goto :goto_2

    :pswitch_8
    const-string p1, "2"

    goto :goto_2

    :pswitch_9
    const-string p1, "1"

    goto :goto_2

    :pswitch_a
    const-string p1, "0"

    .line 17
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->p:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f080657
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f080669 -> :sswitch_4
        0x7f08066f -> :sswitch_3
        0x7f08067d -> :sswitch_2
        0x7f080688 -> :sswitch_1
        0x7f08068b -> :sswitch_0
    .end sparse-switch
.end method
