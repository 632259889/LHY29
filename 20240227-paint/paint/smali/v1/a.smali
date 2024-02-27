.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eq v3, v4, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v3, v4, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    const/4 v4, 0x0

    .line 57
    :goto_2
    if-ge v4, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v5, v6, :cond_7

    .line 68
    .line 69
    :goto_3
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 75
    .line 76
    return-void

    .line 77
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_a
    :goto_5
    return-void
.end method
