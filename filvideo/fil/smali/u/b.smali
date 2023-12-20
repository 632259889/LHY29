.class public final synthetic Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lu/c;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p0, "_this"    # Lu/c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lu/c;->setContentDescription(Ljava/lang/CharSequence;)Lu/c;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic b(Lu/c;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p0, "_this"    # Lu/c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lu/c;->setTooltipText(Ljava/lang/CharSequence;)Lu/c;

    move-result-object p1

    return-object p1
.end method
