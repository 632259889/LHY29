.class public Llightcone/com/pack/dialog/GallerySortDialog;
.super Llightcone/com/pack/dialog/l0;
.source "GallerySortDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/GallerySortDialog$a;
    }
.end annotation


# instance fields
.field btnAscend:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800af
    .end annotation
.end field

.field btnDescend:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800c3
    .end annotation
.end field

.field private o:I

.field private p:Llightcone/com/pack/dialog/GallerySortDialog$a;

.field selectDate:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08051a
    .end annotation
.end field

.field selectName:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08051b
    .end annotation
.end field

.field selectNumber:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08051c
    .end annotation
.end field

.field tvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08067e
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field

.field tvNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806da
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvName:Landroid/widget/TextView;

    const-string v1, "#010013"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvDate:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvNumber:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectName:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectDate:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectNumber:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnDescend:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnAscend:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnDescend:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnAscend:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method private n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/dialog/GallerySortDialog;->g()V

    return-void
.end method

.method private q(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    rem-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :cond_1
    iput v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    const-string v2, "#5062FB"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iput v1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvNumber:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectNumber:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iput v4, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvDate:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectDate:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_4
    iput v3, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    .line 9
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvName:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectName:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    sub-int/2addr p1, v3

    .line 11
    div-int/2addr p1, v1

    const/16 v0, 0x9

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnAscend:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnAscend:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnDescend:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnDescend:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method clickAscend()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800af
        }
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u5c55\u5f00\u76f8\u518c\u5217\u8868_\u5347\u5e8f"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnAscend:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnDescend:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->p:Llightcone/com/pack/dialog/GallerySortDialog$a;

    if-eqz v0, :cond_1

    iget v1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/GallerySortDialog$a;->a(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickContent()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0801a0
        }
    .end annotation

    return-void
.end method

.method clickDate()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08067e,
            0x7f08051a
        }
    .end annotation

    const-string v0, "\u5c55\u5f00\u76f8\u518c\u5217\u8868_\u9009\u62e9\u6309\u65e5\u671f"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/dialog/GallerySortDialog;->g()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvDate:Landroid/widget/TextView;

    const-string v1, "#5062FB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectDate:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method clickDescend()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800c3
        }
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u5c55\u5f00\u76f8\u518c\u5217\u8868_\u964d\u5e8f"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnDescend:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->btnAscend:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->p:Llightcone/com/pack/dialog/GallerySortDialog$a;

    if-eqz v0, :cond_1

    iget v1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    add-int/lit8 v1, v1, 0x3

    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/GallerySortDialog$a;->a(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickMain()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0801a2
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickName()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0806c3,
            0x7f08051b
        }
    .end annotation

    const-string v0, "\u5c55\u5f00\u76f8\u518c\u5217\u8868_\u9009\u62e9\u6309\u540d\u5b57"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/dialog/GallerySortDialog;->g()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvName:Landroid/widget/TextView;

    const-string v2, "#5062FB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectName:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method clickNumber()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0806da,
            0x7f08051c
        }
    .end annotation

    const-string v0, "\u5c55\u5f00\u76f8\u518c\u5217\u8868_\u9009\u62e9\u6309\u6587\u4ef6\u6570"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/dialog/GallerySortDialog;->g()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->o:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvNumber:Landroid/widget/TextView;

    const-string v1, "#5062FB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->selectNumber:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public o(Llightcone/com/pack/dialog/GallerySortDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/GallerySortDialog;->p:Llightcone/com/pack/dialog/GallerySortDialog$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00ae

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/GallerySortDialog;->n()V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/GallerySortDialog;->tvName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/dialog/GallerySortDialog;->g()V

    .line 4
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/GallerySortDialog;->q(I)V

    :cond_0
    return-void
.end method
