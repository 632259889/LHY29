.class public final Lg/k$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, Lb1/x;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, Lb1/x;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/emoji2/text/p;->g(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/appcompat/widget/f0;->f(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Lj1/h;
    .locals 0

    invoke-static {p0}, Lb1/x;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/w;->i(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj1/h;->b(Ljava/lang/String;)Lj1/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj1/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/h;->a:Lj1/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lj1/j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/p;->d(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lb1/w;->i(Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Lj1/h;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lj1/h;->a:Lj1/j;

    .line 2
    .line 3
    invoke-interface {p1}, Lj1/j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/p;->d(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0;->f(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
