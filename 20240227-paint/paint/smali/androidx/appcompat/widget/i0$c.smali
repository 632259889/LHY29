.class public final Landroidx/appcompat/widget/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/i0$f;)Landroid/text/StaticLayout;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0, p5, p2}, Landroid/support/v4/media/c;->h(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/q;->h(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p5

    invoke-static {p1, p2, p5}, La2/c;->h(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/r;->h(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, Landroidx/appcompat/widget/s;->f(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/media/b;->e(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, Landroid/support/v4/media/c;->d(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/q;->g(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p1, p3}, La2/c;->u(Landroid/text/StaticLayout$Builder;I)V

    :try_start_0
    invoke-virtual {p6, p0, p4}, Landroidx/appcompat/widget/i0$f;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ACTVAutoSizeHelper"

    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/r;->i(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
