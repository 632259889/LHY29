.class public final Lcom/russhwolf/settings/SharedPreferencesSettings;
.super Ljava/lang/Object;
.source "SharedPreferencesSettings.kt"

# interfaces
.implements Lcom/russhwolf/settings/ObservableSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/russhwolf/settings/SharedPreferencesSettings$Factory;,
        Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesSettings.kt\ncom/russhwolf/settings/SharedPreferencesSettings\n*L\n1#1,281:1\n89#1,6:282\n89#1,6:288\n89#1,6:294\n89#1,6:300\n89#1,6:306\n89#1,6:312\n89#1,6:318\n89#1,6:324\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesSettings.kt\ncom/russhwolf/settings/SharedPreferencesSettings\n*L\n104#1:282,6\n108#1:288,6\n113#1:294,6\n121#1:300,6\n130#1:306,6\n139#1:312,6\n148#1:318,6\n158#1:324,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002DEB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J&\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J,\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00192\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J&\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J,\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u001c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J&\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J,\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J&\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u001e\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160!H\u0002J,\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020#2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J&\u0010$\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J,\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J&\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0017J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0017\u0010)\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010*J\u0018\u0010+\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0019H\u0016J\u0017\u0010,\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010-J\u0018\u0010.\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u001cH\u0016J\u0017\u0010/\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u00100J\u0018\u00101\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0017\u00102\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020#H\u0016J\u0017\u00105\u001a\u0004\u0018\u00010#2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u00106J\u0018\u00107\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0012\u00108\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0018\u0010:\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u0005H\u0017J\u0018\u0010<\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u0019H\u0017J\u0018\u0010=\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001cH\u0017J\u0018\u0010>\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010;\u001a\u00020\rH\u0017J\u0018\u0010?\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010;\u001a\u00020#H\u0017J\u0018\u0010@\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010;\u001a\u00020\tH\u0017J\u0010\u0010A\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\tH\u0017J\r\u0010B\u001a\u00020\u0016*\u00020CH\u0082\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006F"
    }
    d2 = {
        "Lcom/russhwolf/settings/SharedPreferencesSettings;",
        "Lcom/russhwolf/settings/ObservableSettings;",
        "delegate",
        "Landroid/content/SharedPreferences;",
        "commit",
        "",
        "(Landroid/content/SharedPreferences;Z)V",
        "keys",
        "",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "size",
        "",
        "getSize",
        "()I",
        "addBooleanListener",
        "Lcom/russhwolf/settings/SettingsListener;",
        "key",
        "defaultValue",
        "callback",
        "Lkotlin/Function1;",
        "",
        "addBooleanOrNullListener",
        "addDoubleListener",
        "",
        "addDoubleOrNullListener",
        "addFloatListener",
        "",
        "addFloatOrNullListener",
        "addIntListener",
        "addIntOrNullListener",
        "addListener",
        "Lkotlin/Function0;",
        "addLongListener",
        "",
        "addLongOrNullListener",
        "addStringListener",
        "addStringOrNullListener",
        "clear",
        "getBoolean",
        "getBooleanOrNull",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getDouble",
        "getDoubleOrNull",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "getFloat",
        "getFloatOrNull",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getInt",
        "getIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getLong",
        "getLongOrNull",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getString",
        "getStringOrNull",
        "hasKey",
        "putBoolean",
        "value",
        "putDouble",
        "putFloat",
        "putInt",
        "putLong",
        "putString",
        "remove",
        "applyOrCommit",
        "Landroid/content/SharedPreferences$Editor;",
        "Factory",
        "Listener",
        "multiplatform-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commit:Z

.field private final delegate:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$VzKnUSdbUCweQ-koG6o7BFdCHwg(Ljava/lang/String;Lcom/russhwolf/settings/SharedPreferencesSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener$lambda$1(Ljava/lang/String;Lcom/russhwolf/settings/SharedPreferencesSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings;-><init>(Landroid/content/SharedPreferences;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    .line 48
    iput-boolean p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/russhwolf/settings/SharedPreferencesSettings;-><init>(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method private final addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    .line 245
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    new-instance v1, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/russhwolf/settings/SharedPreferencesSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 262
    iget-object p1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 263
    new-instance p1, Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;

    iget-object p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-direct {p1, p2, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    check-cast p1, Lcom/russhwolf/settings/SettingsListener;

    return-object p1
.end method

.method private static final addListener$lambda$1(Ljava/lang/String;Lcom/russhwolf/settings/SharedPreferencesSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object p1, p1, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 257
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 258
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final applyOrCommit(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addBooleanListener(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanListener$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addBooleanOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addDoubleListener(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addDoubleListener$1;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/russhwolf/settings/SharedPreferencesSettings$addDoubleListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;D)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addDoubleOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addDoubleOrNullListener$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/russhwolf/settings/SharedPreferencesSettings$addDoubleOrNullListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addFloatListener(Ljava/lang/String;FLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;F)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addFloatOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatOrNullListener$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatOrNullListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addIntListener(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addIntListener$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/russhwolf/settings/SharedPreferencesSettings$addIntListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addIntOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addIntOrNullListener$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/russhwolf/settings/SharedPreferencesSettings$addIntOrNullListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addLongListener(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addLongListener$1;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/russhwolf/settings/SharedPreferencesSettings$addLongListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addLongOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addLongOrNullListener$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/russhwolf/settings/SharedPreferencesSettings$addLongOrNullListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addStringListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addStringListener$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/russhwolf/settings/SharedPreferencesSettings$addStringListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public addStringOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings$addStringOrNullListener$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/russhwolf/settings/SharedPreferencesSettings$addStringOrNullListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/russhwolf/settings/SharedPreferencesSettings;->addListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/russhwolf/settings/SettingsListener;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "apply(...)"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-boolean v1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz v1, :cond_1

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 285
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "putBoolean(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-boolean p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz p2, :cond_0

    .line 325
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 327
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "putLong(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-boolean p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz p2, :cond_0

    .line 319
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 321
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "putFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-boolean p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz p2, :cond_0

    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "putInt(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-boolean p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz p2, :cond_0

    .line 295
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "putLong(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-boolean p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz p2, :cond_0

    .line 301
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "putString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-boolean p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz p2, :cond_0

    .line 307
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->delegate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "remove(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-boolean v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings;->commit:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
