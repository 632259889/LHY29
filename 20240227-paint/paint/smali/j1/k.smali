.class public final Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/j;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/os/LocaleList;

    iput-object p1, p0, Lj1/k;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/widget/w;->i(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lj1/j;

    invoke-interface {p1}, Lj1/j;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj1/k;->a:Landroid/os/LocaleList;

    invoke-static {p1, v0}, Landroidx/emoji2/text/p;->g(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Landroidx/emoji2/text/q;->e(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lb1/x;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/widget/f0;->l(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lb1/w;->c(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/k;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/widget/w;->n(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
