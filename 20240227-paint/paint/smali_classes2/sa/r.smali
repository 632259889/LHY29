.class public final Lsa/r;
.super Lsa/k;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:La4/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;I)V
    .locals 1

    invoke-direct {p0, p1}, Lsa/k;-><init>(Lcom/google/android/material/textfield/a;)V

    const p1, 0x7f0801c5

    iput p1, p0, Lsa/r;->e:I

    new-instance p1, La4/r;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, La4/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsa/r;->g:La4/r;

    if-eqz p2, :cond_0

    iput p2, p0, Lsa/r;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lsa/k;->q()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f130158

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsa/r;->e:I

    return v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lsa/r;->g:La4/r;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lsa/r;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lsa/r;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsa/k;->q()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/r;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x90

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xe0

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lsa/r;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lsa/r;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
