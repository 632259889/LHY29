.class public final synthetic Landroidx/browser/trusted/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/o;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Landroidx/browser/trusted/o$a;

    invoke-direct {p0}, Landroidx/browser/trusted/o$a;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/browser/trusted/o$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/o;

    move-result-object p0

    return-object p0
.end method
