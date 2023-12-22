.class public final Lcom/facebook/appevents/integrity/ProtectedModeManager;
.super Ljava/lang/Object;
.source "ProtectedModeManager.kt"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R+\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/ProtectedModeManager;",
        "",
        "Lz7/k;",
        "enable",
        "disable",
        "loadStandardParams",
        "Lorg/json/a;",
        "jsonArray",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "convertJSONArrayToHashSet",
        "Landroid/os/Bundle;",
        "parameters",
        "processParametersForProtectedMode",
        "",
        "enabled",
        "Z",
        "standardParams",
        "Ljava/util/HashSet;",
        "defaultStandardParameterNames$delegate",
        "Lz7/f;",
        "getDefaultStandardParameterNames",
        "()Ljava/util/HashSet;",
        "defaultStandardParameterNames",
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
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager;

.field private static final defaultStandardParameterNames$delegate:Lz7/f;

.field private static enabled:Z

.field private static standardParams:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager;

    sget-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->defaultStandardParameterNames$delegate:Lz7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertJSONArrayToHashSet(Lorg/json/a;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/a;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "jsonArray.getString(i)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enabled:Z

    return-void
.end method

.method public static final enable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enabled:Z

    .line 2
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->loadStandardParams()V

    return-void
.end method

.method private final loadStandardParams()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getProtectedModeStandardParamsSetting()Lorg/json/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->convertJSONArrayToHashSet(Lorg/json/a;)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->getDefaultStandardParameterNames()Ljava/util/HashSet;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->standardParams:Ljava/util/HashSet;

    return-void
.end method

.method public static final processParametersForProtectedMode(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enabled:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->standardParams:Ljava/util/HashSet;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "parameters.keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/facebook/appevents/integrity/ProtectedModeManager;->standardParams:Ljava/util/HashSet;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "param"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "pm"

    const-string v1, "1"

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final getDefaultStandardParameterNames()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager;->defaultStandardParameterNames$delegate:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method
