.class public Landroidx/databinding/adapters/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:autoLink"
            method = "setAutoLinkMask"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:drawablePadding"
            method = "setCompoundDrawablePadding"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:editorExtras"
            method = "setInputExtras"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:inputType"
            method = "setRawInputType"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:scrollHorizontally"
            method = "setHorizontallyScrolling"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:textAllCaps"
            method = "setAllCaps"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:textColorHighlight"
            method = "setHighlightColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:textColorHint"
            method = "setHintTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:textColorLink"
            method = "setLinkTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onEditorAction"
            method = "setOnEditorActionListener"
            type = Landroid/widget/TextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/f0$d;,
        Landroidx/databinding/adapters/f0$c;,
        Landroidx/databinding/adapters/f0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TextViewBindingAdapters"

.field public static final b:I = 0x1

.field public static final c:I = 0x3

.field public static final d:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:text"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_1
    invoke-static {p1, v0}, Landroidx/databinding/adapters/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static B(Landroid/widget/TextView;F)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:textSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/n;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:beforeTextChanged",
            "android:onTextChanged",
            "android:afterTextChanged",
            "android:textAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/f0$a;

    invoke-direct {v0, p1, p2, p4, p3}, Landroidx/databinding/adapters/f0$a;-><init>(Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/n;Landroidx/databinding/adapters/f0$b;)V

    move-object p1, v0

    .line 2
    :goto_0
    sget p2, Landroidx/databinding/library/baseAdapters/R$id;->textWatcher:I

    invoke-static {p0, p1, p2}, Landroidx/databinding/adapters/r;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextWatcher;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/databinding/m;
        attribute = "android:text"
        event = "android:textAttrChanged"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-nez p0, :cond_3

    return v0

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method public static c(Landroid/widget/TextView;Z)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:autoText"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_2

    .line 5
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:bufferType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/text/method/TextKeyListener$Capitalize;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:capitalize"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:digits"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/DigitsKeyListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableBottom"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableEnd"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/adapters/f0;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/databinding/adapters/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableLeft"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableRight"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableStart"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/adapters/f0;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/databinding/adapters/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroidx/databinding/d;
        value = {
            "android:drawableTop"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/f0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static m(Landroid/widget/TextView;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:imeActionId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:imeActionLabel"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:inputMethod"
        }
    .end annotation

    const-string v0, "Could not create input method: "

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/method/KeyListener;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private static p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/widget/TextView;F)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:lineSpacingExtra"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_0
    return-void
.end method

.method public static r(Landroid/widget/TextView;F)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        value = {
            "android:lineSpacingMultiplier"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/widget/TextView;I)V
    .locals 7
    .annotation build Landroidx/databinding/d;
        value = {
            "android:maxLength"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Landroid/text/InputFilter;

    .line 2
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 4
    aget-object v4, v0, v3

    .line 5
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_4

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    .line 7
    check-cast v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v4}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 8
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 9
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v4, v3, [Landroid/text/InputFilter;

    .line 10
    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v2

    .line 11
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v3

    move-object v0, v4

    .line 12
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:numeric"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-static {v0, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public static u(Landroid/widget/TextView;Z)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:password"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/widget/TextView;Z)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:phoneNumber"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/DialerKeyListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:shadowColor"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 5
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:shadowDx"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 5
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:shadowDy"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 5
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/widget/TextView;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:shadowRadius"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    .line 5
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method
