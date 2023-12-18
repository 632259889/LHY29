.class public Lll$c;
.super Lll$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lll$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lll$b;-><init>()V

    .line 2
    new-instance v0, Lll$a;

    invoke-direct {v0, p1}, Lll$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lll$c;->a:Lll$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lll$c;->a:Lll$a;

    invoke-virtual {v0, p1}, Lll$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll$c;->a:Lll$a;

    invoke-virtual {v0}, Lll$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lll$c;->a:Lll$a;

    invoke-virtual {v0, p1}, Lll$a;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lll$c;->a:Lll$a;

    invoke-virtual {v0, p1}, Lll$a;->i(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lll$c;->a:Lll$a;

    invoke-virtual {v0, p1}, Lll$a;->d(Z)V

    :goto_0
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lll$c;->a:Lll$a;

    invoke-virtual {v0, p1}, Lll$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
