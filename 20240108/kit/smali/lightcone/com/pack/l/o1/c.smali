.class public Llightcone/com/pack/l/o1/c;
.super Ljava/lang/Object;
.source "CompatHelper.java"


# direct methods
.method private static a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/androidqcompat/l;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/dialog/androidqcompat/l;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    return-void
.end method

.method static synthetic d(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/androidqcompat/l;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/dialog/androidqcompat/l;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    return-void
.end method

.method public static e(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    new-instance v0, Llightcone/com/pack/l/o1/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/o1/a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const v1, 0x7f0e02d2

    invoke-static {v1}, Llightcone/com/pack/l/o1/c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f0e0305

    invoke-static {v4}, Llightcone/com/pack/l/o1/c;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4}, Llightcone/com/pack/l/o1/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {v4}, Llightcone/com/pack/l/o1/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const v4, 0x7f0701db

    .line 5
    :try_start_0
    invoke-static {v4}, Llightcone/com/pack/l/o1/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v5, 0x41300000    # 11.0f

    .line 6
    invoke-static {v5}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    invoke-static {v5}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v5

    invoke-virtual {v4, v6, v6, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    .line 9
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMainCompatHint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompatHelper"

    invoke-static {v2, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    new-instance v0, Llightcone/com/pack/l/o1/b;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/o1/b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const v1, 0x7f0e02e9

    invoke-static {v1}, Llightcone/com/pack/l/o1/c;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f0e0305

    invoke-static {v4}, Llightcone/com/pack/l/o1/c;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4}, Llightcone/com/pack/l/o1/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {v4}, Llightcone/com/pack/l/o1/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const v4, 0x7f0701db

    .line 5
    :try_start_0
    invoke-static {v4}, Llightcone/com/pack/l/o1/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v5, 0x41300000    # 11.0f

    .line 6
    invoke-static {v5}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    invoke-static {v5}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v5

    invoke-virtual {v4, v6, v6, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    .line 9
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMainCompatHint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompatHelper"

    invoke-static {v2, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
