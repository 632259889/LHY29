.class public final Lcom/yandex/mobile/ads/impl/eq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "onCollapse"

    const-string v1, "config"

    const-string v2, "AdPerformActionsJSI"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eq1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "onExpand"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eq1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getBannerInfo"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const-string v6, "<script type=\'text/javascript\'> \nfunction wrapJsFunction_%1$s() { \n  window[\'%1$s\'] = function() { \n      return %2$s.%1$s(); \n  } \n} \n \nwrapJsFunction_%1$s(\'%1$s\'); \n</script> \n"

    invoke-static {v0, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sput-object v3, Lcom/yandex/mobile/ads/impl/eq1;->b:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onAdRender"

    aput-object v6, v3, v4

    const-string v4, "document.querySelector(\'#rtb\').offsetHeight"

    aput-object v4, v3, v5

    const-string v4, "testTag"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v1, "<script type=\'text/javascript\'> \nfunction wrapJsFunction_%1$s() { \n  window[\'%1$s\'] = function(%3$s) { \n      return %4$s.%1$s(%2$s, %3$s); \n  } \n} \n \nwrapJsFunction_%1$s(\'%1$s\'); \n</script> \n"

    .line 8
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/eq1;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "<script type=\'text/javascript\'> \nfunction wrapJsFunction_%1$s() { \n  window[\'%1$s\'] = function(%2$s) { \n      %3$s.%1$s(JSON.stringify(%2$s)); \n  } \n} \n \nwrapJsFunction_%1$s(\'%1$s\'); \n</script> \n"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSON.stringify()"

    const-string p2, ""

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
