.class public final synthetic Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic b()Landroid/icu/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/text/Spannable;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;Landroid/os/LocaleList;)Z
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
