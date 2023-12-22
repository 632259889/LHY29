.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0002J0\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J(\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J+\u0010!\u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0002J(\u0010-\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\r2\n\u0010+\u001a\u00060)j\u0002`*2\n\u0010,\u001a\u00060)j\u0002`*H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\rH\u0002R\u0014\u00100\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00106\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u00107\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u00108\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00103R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/FeatureExtractor;",
        "",
        "",
        "isInitialized",
        "Ljava/io/File;",
        "file",
        "Lz7/k;",
        "initialize",
        "",
        "buttonText",
        "activityName",
        "appName",
        "getTextFeature",
        "Lorg/json/b;",
        "viewHierarchy",
        "",
        "getDenseFeatures",
        "node",
        "parseFeatures",
        "Lorg/json/a;",
        "siblings",
        "screenName",
        "formFieldsJSON",
        "nonparseFeatures",
        "language",
        "event",
        "textType",
        "matchText",
        "regexMatched",
        "pattern",
        "",
        "indicators",
        "values",
        "matchIndicators",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "pruneTree",
        "a",
        "b",
        "sum",
        "isButton",
        "view",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "textSB",
        "hintSB",
        "updateHintAndTextRecursively",
        "getInteractedNode",
        "",
        "NUM_OF_FEATURES",
        "I",
        "REGEX_CR_PASSWORD_FIELD",
        "Ljava/lang/String;",
        "REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD",
        "REGEX_CR_HAS_LOG_IN_KEYWORDS",
        "REGEX_CR_HAS_SIGN_ON_KEYWORDS",
        "REGEX_ADD_TO_CART_BUTTON_TEXT",
        "REGEX_ADD_TO_CART_PAGE_TITLE",
        "",
        "languageInfo",
        "Ljava/util/Map;",
        "eventInfo",
        "textTypeInfo",
        "rules",
        "Lorg/json/b;",
        "initialized",
        "Z",
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
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

.field private static final NUM_OF_FEATURES:I = 0x1e

.field private static final REGEX_ADD_TO_CART_BUTTON_TEXT:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

.field private static final REGEX_ADD_TO_CART_PAGE_TITLE:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

.field private static final REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD:Ljava/lang/String; = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

.field private static final REGEX_CR_HAS_LOG_IN_KEYWORDS:Ljava/lang/String; = "(?i)(sign in)|login|signIn"

.field private static final REGEX_CR_HAS_SIGN_ON_KEYWORDS:Ljava/lang/String; = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

.field private static final REGEX_CR_PASSWORD_FIELD:Ljava/lang/String; = "password"

.field private static eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rules:Lorg/json/b;

.field private static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDenseFeatures(Lorg/json/b;Ljava/lang/String;)[F
    .locals 10

    const-string v0, "viewHierarchy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x1e

    new-array v3, v2, [F

    :goto_0
    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    .line 2
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/json/b;

    const-string v0, "view"

    invoke-virtual {p0, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v0, "screenname"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v6, Lorg/json/a;

    invoke-direct {v6}, Lorg/json/a;-><init>()V

    .line 7
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {p0, p1, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/b;Lorg/json/a;)Z

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/b;)[F

    move-result-object v0

    .line 9
    invoke-direct {p0, v3, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/b;)Lorg/json/b;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    const-string v0, "screenName"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p1, "viewTree.toString()"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/b;Lorg/json/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p1

    .line 12
    invoke-direct {p0, v3, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method private final getInteractedNode(Lorg/json/b;)Lorg/json/b;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "is_interacted"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "childviews"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v2

    if-lez v2, :cond_4

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v1

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/b;)Lorg/json/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-lt v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final initialize(Ljava/io/File;)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/b;

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 4
    new-array p0, p0, [B

    .line 5
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    new-instance v0, Lorg/json/b;

    sget-object v1, Lxa/a;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    new-array v0, p0, [Lkotlin/Pair;

    const-string v1, "ENGLISH"

    const-string v2, "1"

    .line 8
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "GERMAN"

    const-string v4, "2"

    invoke-static {v1, v4}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-string v1, "SPANISH"

    const-string v6, "3"

    invoke-static {v1, v6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v0, v7

    const-string v1, "JAPANESE"

    const-string v8, "4"

    invoke-static {v1, v8}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v0, v9

    invoke-static {v0}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "VIEW_CONTENT"

    const-string v10, "0"

    .line 9
    invoke-static {v1, v10}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "SEARCH"

    .line 10
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "ADD_TO_CART"

    .line 11
    invoke-static {v1, v4}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "ADD_TO_WISHLIST"

    .line 12
    invoke-static {v1, v6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "INITIATE_CHECKOUT"

    .line 13
    invoke-static {v1, v8}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 v1, 0x5

    const-string v10, "ADD_PAYMENT_INFO"

    const-string v11, "5"

    .line 14
    invoke-static {v10, v11}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v1

    const/4 v1, 0x6

    const-string v10, "PURCHASE"

    const-string v11, "6"

    .line 15
    invoke-static {v10, v11}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v1

    const/4 v1, 0x7

    const-string v10, "LEAD"

    const-string v11, "7"

    .line 16
    invoke-static {v10, v11}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v1

    const/16 v1, 0x8

    const-string v10, "COMPLETE_REGISTRATION"

    const-string v11, "8"

    .line 17
    invoke-static {v10, v11}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v1

    .line 18
    invoke-static {v0}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "BUTTON_TEXT"

    .line 20
    invoke-static {v0, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "PAGE_TITLE"

    invoke-static {v0, v4}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v5

    const-string v0, "RESOLVED_DOCUMENT_LINK"

    invoke-static {v0, v6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v7

    const-string v0, "BUTTON_ID"

    invoke-static {v0, v8}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v9

    .line 21
    invoke-static {p0}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 22
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 23
    sput-boolean v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    :catch_0
    return-void
.end method

.method private final isButton(Lorg/json/b;)Z
    .locals 1

    const-string v0, "classtypebitmask"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    return v0
.end method

.method private final matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    array-length v4, p2

    const/4 v5, 0x0

    :cond_1
    if-ge v5, v4, :cond_0

    aget-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 3
    invoke-static {v6, v3, v1, v7, v8}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final nonparseFeatures(Lorg/json/b;Lorg/json/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 9

    const/16 v0, 0x1e

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    .line 1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/a;->k()I

    move-result v0

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v5, :cond_1

    int-to-float v0, v0

    sub-float/2addr v0, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    aput v0, v1, v3

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lorg/json/a;->k()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {p2, v3}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    const-string v7, "siblings.getJSONObject(i)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    .line 5
    aget v7, v1, v3

    add-float/2addr v7, v6

    aput v7, v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-lt v5, v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_2

    :catch_0
    nop

    :cond_4
    :goto_3
    const/16 p2, 0xd

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, p2

    const/16 p2, 0xe

    aput v0, v1, p2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x7c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/b;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "hintSB.toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "textSB.toString()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0xf

    const-string v0, "ENGLISH"

    const-string v3, "COMPLETE_REGISTRATION"

    const-string v5, "BUTTON_TEXT"

    .line 12
    invoke-direct {p0, v0, v3, v5, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    aput v7, v1, p5

    const/16 p5, 0x10

    const-string v7, "PAGE_TITLE"

    .line 13
    invoke-direct {p0, v0, v3, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    aput v8, v1, p5

    const/16 p5, 0x11

    const-string v8, "BUTTON_ID"

    .line 14
    invoke-direct {p0, v0, v3, v8, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    aput p1, v1, p5

    const/16 p1, 0x12

    const/4 p5, 0x2

    const/4 v3, 0x0

    const-string v8, "password"

    .line 15
    invoke-static {p4, v8, v2, p5, v3}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    const/4 p5, 0x0

    :goto_7
    aput p5, v1, p1

    const/16 p1, 0x13

    const-string p5, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 16
    invoke-direct {p0, p5, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    const/4 p5, 0x0

    :goto_8
    aput p5, v1, p1

    const/16 p1, 0x14

    const-string p5, "(?i)(sign in)|login|signIn"

    .line 17
    invoke-direct {p0, p5, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_a

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    const/4 p5, 0x0

    :goto_9
    aput p5, v1, p1

    const/16 p1, 0x15

    const-string p5, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 18
    invoke-direct {p0, p5, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    const/4 p4, 0x0

    :goto_a
    aput p4, v1, p1

    const/16 p1, 0x16

    const-string p4, "PURCHASE"

    .line 19
    invoke-direct {p0, v0, p4, v5, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_c

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    const/4 p5, 0x0

    :goto_b
    aput p5, v1, p1

    const/16 p1, 0x18

    .line 20
    invoke-direct {p0, v0, p4, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_d
    const/4 p4, 0x0

    :goto_c
    aput p4, v1, p1

    const/16 p1, 0x19

    const-string p4, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 21
    invoke-direct {p0, p4, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_e
    const/4 p4, 0x0

    :goto_d
    aput p4, v1, p1

    const/16 p1, 0x1b

    const-string p4, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 22
    invoke-direct {p0, p4, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_f
    const/4 p4, 0x0

    :goto_e
    aput p4, v1, p1

    const/16 p1, 0x1c

    const-string p4, "LEAD"

    .line 23
    invoke-direct {p0, v0, p4, v5, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_10
    const/4 p3, 0x0

    :goto_f
    aput p3, v1, p1

    const/16 p1, 0x1d

    .line 24
    invoke-direct {p0, v0, p4, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_11
    aput v4, v1, p1

    return-object v1
.end method

.method private final parseFeatures(Lorg/json/b;)[F
    .locals 12

    const/16 v0, 0x1e

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "text"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "node.optString(TEXT_KEY)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hint"

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "node.optString(HINT_KEY)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "classname"

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const-string v6, "inputtype"

    .line 5
    invoke-virtual {p1, v6, v3}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    aput-object v0, v7, v2

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const-string v4, "$"

    const-string v9, "amount"

    const-string v10, "price"

    const-string v11, "total"

    .line 6
    filled-new-array {v4, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v7}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    .line 7
    aget v4, v1, v2

    add-float/2addr v4, v9

    aput v4, v1, v2

    :cond_1
    const-string v4, "password"

    const-string v10, "pwd"

    .line 8
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v7}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    aget v4, v1, v8

    add-float/2addr v4, v9

    aput v4, v1, v8

    :cond_2
    const-string v4, "tel"

    const-string v10, "phone"

    .line 10
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v7}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    aget v4, v1, v6

    add-float/2addr v4, v9

    aput v4, v1, v6

    :cond_3
    const-string v4, "search"

    .line 12
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v7}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 13
    aget v7, v1, v4

    add-float/2addr v7, v9

    aput v7, v1, v4

    :cond_4
    if-ltz v3, :cond_5

    const/4 v4, 0x5

    .line 14
    aget v7, v1, v4

    add-float/2addr v7, v9

    aput v7, v1, v4

    :cond_5
    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    const/4 v4, 0x6

    .line 15
    aget v7, v1, v4

    add-float/2addr v7, v9

    aput v7, v1, v4

    :cond_7
    const/16 v4, 0x20

    if-eq v3, v4, :cond_8

    .line 16
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, 0x7

    .line 17
    aget v4, v1, v3

    add-float/2addr v4, v9

    aput v4, v1, v3

    :cond_9
    const-string v3, "checkbox"

    const/4 v4, 0x0

    .line 18
    invoke-static {v5, v3, v2, v6, v4}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x8

    .line 19
    aget v7, v1, v3

    add-float/2addr v7, v9

    aput v7, v1, v3

    :cond_a
    const-string v3, "complete"

    const-string v7, "confirm"

    const-string v10, "done"

    const-string v11, "submit"

    .line 20
    filled-new-array {v3, v7, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-direct {p0, v3, v7}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    .line 21
    aget v3, v1, v0

    add-float/2addr v3, v9

    aput v3, v1, v0

    :cond_b
    const-string v0, "radio"

    .line 22
    invoke-static {v5, v0, v2, v6, v4}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "button"

    invoke-static {v5, v0, v2, v6, v4}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    .line 23
    aget v3, v1, v0

    add-float/2addr v3, v9

    aput v3, v1, v0

    :cond_c
    :try_start_0
    const-string v0, "childviews"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v0

    if-lez v0, :cond_e

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v2

    const-string v4, "childViews.getJSONObject(i)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/b;)[F

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v0, :cond_d

    goto :goto_2

    :cond_d
    move v2, v3

    goto :goto_1

    :catch_0
    :cond_e
    :goto_2
    return-object v1
.end method

.method private final pruneTree(Lorg/json/b;Lorg/json/a;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lorg/json/a;->k()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 4
    invoke-virtual {v3, v6}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v1}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    if-lt v7, v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_2
    new-instance v6, Lorg/json/a;

    invoke-direct {v6}, Lorg/json/a;-><init>()V

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v3}, Lorg/json/a;->k()I

    move-result p1

    if-lez p1, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    if-lt v1, p1, :cond_4

    goto :goto_6

    :cond_4
    move v0, v1

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v3}, Lorg/json/a;->k()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v7

    const-string v9, "child"

    .line 12
    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/b;Lorg/json/a;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v6, v7}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    const/4 v5, 0x1

    :cond_6
    if-lt v8, v1, :cond_7

    goto :goto_5

    :cond_7
    move v7, v8

    goto :goto_4

    .line 14
    :cond_8
    :goto_5
    invoke-virtual {p1, v0, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_6
    return v5

    :catch_0
    return v2
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v2, "rulesForLanguage"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_1
    const-string v0, "rulesForEvent"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "positiveRules"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    .line 8
    :cond_5
    invoke-direct {p0, v1, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_4
    return p1

    :cond_6
    const-string p1, "textTypeInfo"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "eventInfo"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "languageInfo"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "rules"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private final sum([F[F)V
    .locals 5

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    aget v3, p1, v1

    aget v4, p2, v1

    add-float/2addr v3, v4

    aput v3, p1, v1

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final updateHintAndTextRecursively(Lorg/json/b;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "text"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hint"

    .line 2
    invoke-virtual {p1, v3, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, " "

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "childviews"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v2

    const-string v3, "currentChildView"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/b;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-lt v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method
