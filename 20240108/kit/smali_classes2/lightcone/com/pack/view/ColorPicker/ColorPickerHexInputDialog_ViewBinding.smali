.class public Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ColorPickerHexInputDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->a:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

    const v0, 0x7f0803d6

    const-string v1, "field \'newColorPanel\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->newColorPanel:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080414

    const-string v2, "field \'previewLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->previewLayout:Landroid/widget/LinearLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0801d3

    const-string v2, "field \'etHex\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->etHex:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08021a

    const-string v2, "field \'hexLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->hexLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f080680

    const-string v1, "field \'tvDelete\', method \'onViewClicked\', and method \'onDeleteLongClick\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvDelete\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvDelete:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->b:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$k;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$k;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$m;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$m;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f080661

    const-string v1, "field \'tvA\' and method \'onViewClicked\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tvA\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvA:Llightcone/com/pack/view/AppUITextView;

    .line 14
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->c:Landroid/view/View;

    .line 15
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$n;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$n;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080669

    const-string v1, "field \'tvB\' and method \'onViewClicked\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 17
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tvB\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvB:Llightcone/com/pack/view/AppUITextView;

    .line 18
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->d:Landroid/view/View;

    .line 19
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$o;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$o;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08066f

    const-string v1, "field \'tvC\' and method \'onViewClicked\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 21
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tvC\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvC:Llightcone/com/pack/view/AppUITextView;

    .line 22
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->e:Landroid/view/View;

    .line 23
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$p;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$p;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08067d

    const-string v1, "field \'tvD\' and method \'onViewClicked\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 25
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tvD\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvD:Llightcone/com/pack/view/AppUITextView;

    .line 26
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->f:Landroid/view/View;

    .line 27
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$q;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$q;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080688

    const-string v1, "field \'tvE\' and method \'onViewClicked\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tvE\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvE:Llightcone/com/pack/view/AppUITextView;

    .line 30
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->g:Landroid/view/View;

    .line 31
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$r;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$r;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08068b

    const-string v1, "field \'tvF\' and method \'onViewClicked\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tvF\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvF:Llightcone/com/pack/view/AppUITextView;

    .line 34
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->h:Landroid/view/View;

    .line 35
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$s;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$s;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080658

    const-string v1, "field \'tv1\' and method \'onViewClicked\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv1\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv1:Llightcone/com/pack/view/AppUITextView;

    .line 38
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->i:Landroid/view/View;

    .line 39
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$t;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$t;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080659

    const-string v1, "field \'tv2\' and method \'onViewClicked\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv2\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv2:Llightcone/com/pack/view/AppUITextView;

    .line 42
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->j:Landroid/view/View;

    .line 43
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$a;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08065a

    const-string v1, "field \'tv3\' and method \'onViewClicked\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv3\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv3:Llightcone/com/pack/view/AppUITextView;

    .line 46
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->k:Landroid/view/View;

    .line 47
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$b;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08065b

    const-string v1, "field \'tv4\' and method \'onViewClicked\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv4\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv4:Llightcone/com/pack/view/AppUITextView;

    .line 50
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->l:Landroid/view/View;

    .line 51
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$c;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08065c

    const-string v1, "field \'tv5\' and method \'onViewClicked\'"

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv5\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv5:Llightcone/com/pack/view/AppUITextView;

    .line 54
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->m:Landroid/view/View;

    .line 55
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$d;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08065d

    const-string v1, "field \'tv6\' and method \'onViewClicked\'"

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv6\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv6:Llightcone/com/pack/view/AppUITextView;

    .line 58
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->n:Landroid/view/View;

    .line 59
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$e;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08065e

    const-string v1, "field \'tv7\' and method \'onViewClicked\'"

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 61
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv7\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv7:Llightcone/com/pack/view/AppUITextView;

    .line 62
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->o:Landroid/view/View;

    .line 63
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$f;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08065f

    const-string v1, "field \'tv8\' and method \'onViewClicked\'"

    .line 64
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 65
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv8\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv8:Llightcone/com/pack/view/AppUITextView;

    .line 66
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->p:Landroid/view/View;

    .line 67
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$g;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080660

    const-string v1, "field \'tv9\' and method \'onViewClicked\'"

    .line 68
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv9\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv9:Llightcone/com/pack/view/AppUITextView;

    .line 70
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->q:Landroid/view/View;

    .line 71
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$h;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080671

    const-string v1, "field \'tvCancel\' and method \'onViewClicked\'"

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tvCancel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvCancel:Llightcone/com/pack/view/AppUITextView;

    .line 74
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->r:Landroid/view/View;

    .line 75
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$i;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080657

    const-string v1, "field \'tv0\' and method \'onViewClicked\'"

    .line 76
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 77
    const-class v2, Llightcone/com/pack/view/AppUITextView;

    const-string v3, "field \'tv0\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv0:Llightcone/com/pack/view/AppUITextView;

    .line 78
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->s:Landroid/view/View;

    .line 79
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$j;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$j;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080684

    const-string v1, "field \'tvDone\' and method \'onViewClicked\'"

    .line 80
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 81
    const-class v1, Llightcone/com/pack/view/AppUITextView;

    const-string v2, "field \'tvDone\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvDone:Llightcone/com/pack/view/AppUITextView;

    .line 82
    iput-object p2, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->t:Landroid/view/View;

    .line 83
    new-instance v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$l;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding$l;-><init>(Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->a:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->a:Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->newColorPanel:Landroid/view/View;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->previewLayout:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->etHex:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->hexLayout:Landroid/widget/LinearLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvDelete:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvA:Llightcone/com/pack/view/AppUITextView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvB:Llightcone/com/pack/view/AppUITextView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvC:Llightcone/com/pack/view/AppUITextView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvD:Llightcone/com/pack/view/AppUITextView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvE:Llightcone/com/pack/view/AppUITextView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvF:Llightcone/com/pack/view/AppUITextView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv1:Llightcone/com/pack/view/AppUITextView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv2:Llightcone/com/pack/view/AppUITextView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv3:Llightcone/com/pack/view/AppUITextView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv4:Llightcone/com/pack/view/AppUITextView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv5:Llightcone/com/pack/view/AppUITextView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv6:Llightcone/com/pack/view/AppUITextView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv7:Llightcone/com/pack/view/AppUITextView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv8:Llightcone/com/pack/view/AppUITextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv9:Llightcone/com/pack/view/AppUITextView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvCancel:Llightcone/com/pack/view/AppUITextView;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tv0:Llightcone/com/pack/view/AppUITextView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog;->tvDone:Llightcone/com/pack/view/AppUITextView;

    .line 26
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->b:Landroid/view/View;

    .line 29
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->c:Landroid/view/View;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->d:Landroid/view/View;

    .line 33
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->e:Landroid/view/View;

    .line 35
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->f:Landroid/view/View;

    .line 37
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->g:Landroid/view/View;

    .line 39
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->h:Landroid/view/View;

    .line 41
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->i:Landroid/view/View;

    .line 43
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->j:Landroid/view/View;

    .line 45
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->k:Landroid/view/View;

    .line 47
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->l:Landroid/view/View;

    .line 49
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->m:Landroid/view/View;

    .line 51
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->n:Landroid/view/View;

    .line 53
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->o:Landroid/view/View;

    .line 55
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->p:Landroid/view/View;

    .line 57
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->q:Landroid/view/View;

    .line 59
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->r:Landroid/view/View;

    .line 61
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->s:Landroid/view/View;

    .line 63
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorPickerHexInputDialog_ViewBinding;->t:Landroid/view/View;

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
