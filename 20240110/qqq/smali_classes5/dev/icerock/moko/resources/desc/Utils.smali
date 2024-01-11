.class public final Ldev/icerock/moko/resources/desc/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ndev/icerock/moko/resources/desc/Utils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,38:1\n1549#2:39\n1620#2,3:40\n37#3,2:43\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ndev/icerock/moko/resources/desc/Utils\n*L\n13#1:39\n13#1:40,3\n13#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J)\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/Utils;",
        "",
        "()V",
        "localizedContext",
        "Landroid/content/Context;",
        "context",
        "processArgs",
        "",
        "args",
        "",
        "(Ljava/util/List;Landroid/content/Context;)[Ljava/lang/Object;",
        "resourcesForContext",
        "Landroid/content/res/Resources;",
        "resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/icerock/moko/resources/desc/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/icerock/moko/resources/desc/Utils;

    invoke-direct {v0}, Ldev/icerock/moko/resources/desc/Utils;-><init>()V

    sput-object v0, Ldev/icerock/moko/resources/desc/Utils;->INSTANCE:Ldev/icerock/moko/resources/desc/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final localizedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 21
    sget-object v0, Ldev/icerock/moko/resources/desc/StringDesc;->Companion:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    invoke-virtual {v0}, Ldev/icerock/moko/resources/desc/StringDesc$Companion;->getLocaleType()Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;

    move-result-object v0

    invoke-virtual {v0}, Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;->getSystemLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 27
    sget-object v1, Ldev/icerock/moko/resources/desc/StringDesc;->Companion:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    invoke-virtual {v1}, Ldev/icerock/moko/resources/desc/StringDesc$Companion;->getLocaleType()Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;

    move-result-object v1

    invoke-virtual {v1}, Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;->getSystemLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "{\n            config.set\u2026Context(config)\n        }"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final processArgs(Ljava/util/List;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ldev/icerock/moko/resources/desc/StringDesc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldev/icerock/moko/resources/desc/StringDesc;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ldev/icerock/moko/resources/desc/StringDesc;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 39
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resourcesForContext(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Ldev/icerock/moko/resources/desc/Utils;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "localizedContext(context).resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
