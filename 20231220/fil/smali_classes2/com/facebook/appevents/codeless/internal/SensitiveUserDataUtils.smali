.class public final Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "isSensitiveUserData",
        "Landroid/widget/TextView;",
        "isPassword",
        "isEmail",
        "isPersonName",
        "isPostalAddress",
        "isPhoneNumber",
        "isCreditCard",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCreditCard(Landroid/widget/TextView;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_5

    const/16 v2, 0x13

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v0

    if-eqz v3, :cond_2

    mul-int/lit8 v0, v0, 0x2

    const/16 v6, 0x9

    if-le v0, v6, :cond_2

    .line 6
    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    :cond_2
    add-int/2addr v4, v0

    xor-int/lit8 v3, v3, 0x1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_1
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method private final isEmail(Landroid/widget/TextView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method private final isPassword(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 3
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    return p1
.end method

.method private final isPersonName(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 v0, 0x60

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPhoneNumber(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPostalAddress(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final isSensitiveUserData(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPassword(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isCreditCard(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPersonName(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPostalAddress(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPhoneNumber(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isEmail(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
