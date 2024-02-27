.class public Lcarbon/widget/g;
.super La4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/g$b;,
        Lcarbon/widget/g$c;,
        Lcarbon/widget/g$a;
    }
.end annotation


# instance fields
.field public F0:Ljava/lang/String;

.field public final G0:Lcarbon/widget/g$c;

.field public final H0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040161

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, La4/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcarbon/widget/g;->F0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcarbon/widget/g$c;

    .line 12
    .line 13
    invoke-direct {p1}, Lcarbon/widget/g$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcarbon/widget/g;->G0:Lcarbon/widget/g$c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcarbon/widget/g;->H0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lcarbon/widget/f;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcarbon/widget/f;-><init>(Lcarbon/widget/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getFilteredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcarbon/widget/g;->H0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMatchMode()Lcarbon/widget/g$a;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/g;->G0:Lcarbon/widget/g$c;

    iget-object v0, v0, Lcarbon/widget/g$c;->b:Lcarbon/widget/g$a;

    return-object v0
.end method

.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lz3/d;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getSearchThreshold()I
    .locals 1

    iget-object v0, p0, Lcarbon/widget/g;->G0:Lcarbon/widget/g$c;

    iget v0, v0, Lcarbon/widget/g$c;->a:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcarbon/widget/g;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcarbon/widget/g;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public setDataProvider(Lcarbon/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcarbon/widget/e<",
            "TType;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic setMarginBottom(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->c(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginEnd(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->d(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginLeft(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->e(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginRight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->f(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginStart(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->g(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMarginTop(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->h(Lz3/c;I)V

    return-void
.end method

.method public bridge synthetic setMargins(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/o0;->i(Lz3/c;I)V

    return-void
.end method

.method public setMatchMode(Lcarbon/widget/g$a;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/g;->G0:Lcarbon/widget/g$c;

    iput-object p1, v0, Lcarbon/widget/g$c;->b:Lcarbon/widget/g$a;

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lz3/d;->setMaxWidth(I)V

    return-void
.end method

.method public setOnFilterListener(Lcarbon/widget/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcarbon/widget/g$b<",
            "TType;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setSearchThreshold(I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/g;->G0:Lcarbon/widget/g$c;

    iput p1, v0, Lcarbon/widget/g$c;->a:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-virtual {p0}, Lcarbon/widget/g;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/g;->F0:Ljava/lang/String;

    invoke-super {p0, p1, p2}, La4/o;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
