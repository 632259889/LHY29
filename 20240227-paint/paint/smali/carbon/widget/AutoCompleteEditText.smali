.class public Lcarbon/widget/AutoCompleteEditText;
.super Lcarbon/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/AutoCompleteEditText$b;,
        Lcarbon/widget/AutoCompleteEditText$a;
    }
.end annotation


# instance fields
.field public I0:Z

.field public J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcarbon/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcarbon/widget/AutoCompleteEditText;->I0:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, La4/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, La4/a;-><init>(Lcarbon/widget/AutoCompleteEditText;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getCurrentWord()Lcarbon/widget/AutoCompleteEditText$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcarbon/widget/AutoCompleteEditText$b;

    .line 22
    .line 23
    invoke-direct {v3}, Lcarbon/widget/AutoCompleteEditText$b;-><init>()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v3, Lcarbon/widget/AutoCompleteEditText$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    move v4, v0

    .line 57
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const-class v7, Lcarbon/widget/AutoCompleteEditText$a;

    .line 83
    .line 84
    invoke-interface {v1, v6, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, [Lcarbon/widget/AutoCompleteEditText$a;

    .line 89
    .line 90
    array-length v7, v5

    .line 91
    if-lez v7, :cond_5

    .line 92
    .line 93
    aget-object v0, v5, v6

    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    invoke-interface {v1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, Lcarbon/widget/AutoCompleteEditText$b;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, Lcarbon/widget/AutoCompleteEditText$b;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v5, v3, Lcarbon/widget/AutoCompleteEditText$b;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v0

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    return-object v3
.end method

.method public static synthetic n(Lcarbon/widget/AutoCompleteEditText;I)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcarbon/widget/AutoCompleteEditText;->I0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcarbon/widget/AutoCompleteEditText$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lcarbon/widget/AutoCompleteEditText$a;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-gt v2, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    array-length v2, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne p1, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcarbon/widget/AutoCompleteEditText;->J0:I

    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lcarbon/widget/AutoCompleteEditText;->I0:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "more than one HintSpan"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method


# virtual methods
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

.method public getText()Landroid/text/Editable;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcarbon/widget/g;->getText()Landroid/text/Editable;

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

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->getCurrentWord()Lcarbon/widget/AutoCompleteEditText$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcarbon/widget/AutoCompleteEditText$b;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 5

    iget-boolean v0, p0, Lcarbon/widget/AutoCompleteEditText;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    const-class v3, Lcarbon/widget/AutoCompleteEditText$a;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcarbon/widget/AutoCompleteEditText$a;

    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    iput-boolean v4, p0, Lcarbon/widget/AutoCompleteEditText;->I0:Z

    array-length v3, v2

    if-ne v3, v4, :cond_3

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne p1, v3, :cond_3

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget v1, p0, Lcarbon/widget/AutoCompleteEditText;->J0:I

    invoke-super {p0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more than one HintSpan"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcarbon/widget/AutoCompleteEditText;->I0:Z

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public setDataProvider(Lcarbon/widget/e;)V
    .locals 0

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    iput p1, p0, Lcarbon/widget/AutoCompleteEditText;->J0:I

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

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcarbon/widget/g;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
