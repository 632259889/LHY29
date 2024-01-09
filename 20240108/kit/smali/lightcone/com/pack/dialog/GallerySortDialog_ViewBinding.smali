.class public Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;
.super Ljava/lang/Object;
.source "GallerySortDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/GallerySortDialog;

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


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/GallerySortDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->a:Llightcone/com/pack/dialog/GallerySortDialog;

    const v0, 0x7f0800af

    const-string v1, "field \'btnAscend\' and method \'clickAscend\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnAscend\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GallerySortDialog;->btnAscend:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$b;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c3

    const-string v1, "field \'btnDescend\' and method \'clickDescend\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnDescend\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GallerySortDialog;->btnDescend:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$c;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08051b

    const-string v1, "field \'selectName\' and method \'clickName\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'selectName\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GallerySortDialog;->selectName:Landroid/widget/ImageView;

    .line 13
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$d;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0806c3

    const-string v1, "field \'tvName\' and method \'clickName\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvName\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GallerySortDialog;->tvName:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->e:Landroid/view/View;

    .line 18
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$e;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08051a

    const-string v1, "field \'selectDate\' and method \'clickDate\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 20
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'selectDate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GallerySortDialog;->selectDate:Landroid/widget/ImageView;

    .line 21
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->f:Landroid/view/View;

    .line 22
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$f;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08067e

    const-string v1, "field \'tvDate\' and method \'clickDate\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvDate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GallerySortDialog;->tvDate:Landroid/widget/TextView;

    .line 25
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->g:Landroid/view/View;

    .line 26
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$g;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08051c

    const-string v1, "field \'selectNumber\' and method \'clickNumber\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'selectNumber\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GallerySortDialog;->selectNumber:Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->h:Landroid/view/View;

    .line 30
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$h;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0806da

    const-string v1, "field \'tvNumber\' and method \'clickNumber\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvNumber\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/GallerySortDialog;->tvNumber:Landroid/widget/TextView;

    .line 33
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->i:Landroid/view/View;

    .line 34
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$i;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a2

    const-string v1, "method \'clickMain\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->j:Landroid/view/View;

    .line 37
    new-instance v1, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$j;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a0

    const-string v1, "method \'clickContent\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->k:Landroid/view/View;

    .line 40
    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;Llightcone/com/pack/dialog/GallerySortDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->a:Llightcone/com/pack/dialog/GallerySortDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->a:Llightcone/com/pack/dialog/GallerySortDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/GallerySortDialog;->btnAscend:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/GallerySortDialog;->btnDescend:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/GallerySortDialog;->selectName:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/dialog/GallerySortDialog;->tvName:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/dialog/GallerySortDialog;->selectDate:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/dialog/GallerySortDialog;->tvDate:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/dialog/GallerySortDialog;->selectNumber:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/dialog/GallerySortDialog;->tvNumber:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->g:Landroid/view/View;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->h:Landroid/view/View;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->i:Landroid/view/View;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->j:Landroid/view/View;

    .line 29
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog_ViewBinding;->k:Landroid/view/View;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
