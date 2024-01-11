.class public Lcom/bytedance/sdk/openadsdk/core/settings/j;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/j$b;,
        Lcom/bytedance/sdk/openadsdk/core/settings/j$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/bytedance/sdk/component/g/g;


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->f:Ljava/lang/String;

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/j$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/j$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->g:Lcom/bytedance/sdk/component/g/g;

    const/4 v0, 0x0

    .line 235
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    .line 236
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b:Ljava/lang/String;

    .line 245
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->d:Ljava/lang/String;

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SdkSettings"

    const-string v2, ""

    .line 249
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    .line 254
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->j:Z

    .line 1118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/j$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->k:Ljava/lang/Runnable;

    .line 259
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 261
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_tryFetRemoDat"

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "_dataChanged"

    .line 266
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/j$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/j;Lcom/bytedance/sdk/openadsdk/core/settings/j$1;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SdkSettings"

    const-string v2, ""

    .line 270
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/j$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;-><init>()V

    return-void
.end method

.method static synthetic X()Lcom/bytedance/sdk/component/g/g;
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->g:Lcom/bytedance/sdk/component/g/g;

    return-object v0
.end method

.method private static Y()V
    .locals 3

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_dataChanged"

    .line 328
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SdkSettings"

    const-string v2, ""

    .line 331
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private Z()Ljava/lang/String;
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 340
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    .line 343
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public static a()V
    .locals 6

    .line 276
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 279
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 283
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    .line 285
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".xml"

    const-string v5, ""

    .line 288
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 289
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 290
    invoke-static {v0, v1}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V

    .line 298
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private aa()Z
    .locals 1

    .line 1049
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/settings/j;
    .locals 1

    .line 368
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j$a;->a:Lcom/bytedance/sdk/openadsdk/core/settings/j;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 351
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 352
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static b(IZ)V
    .locals 3

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    .line 309
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    .line 310
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    .line 311
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SdkSettings"

    const-string v0, "requestMainProcessFetchRemoteData: "

    .line 314
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 361
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "IABTCF_CmpSdkID"

    const/high16 v2, -0x80000000

    .line 362
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "IABTCF_CmpSdkVersion"

    .line 363
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne v1, v2, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "coppa"

    const/16 v2, -0x63

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "consent_url"

    const-string v2, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/j;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "dc"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string/jumbo v1, "vbtt"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 827
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public J()I
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 854
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public K()Z
    .locals 3

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "privacy_sladar_enable"

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L()Z
    .locals 5

    const-string v0, "VA"

    .line 881
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v3, "privacy_sec_enable"

    const v4, 0x7fffffff

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_2

    return v1

    .line 892
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public M()Z
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public N()Z
    .locals 1

    .line 948
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->j:Z

    return v0
.end method

.method public O()Z
    .locals 3

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 3

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public Q()I
    .locals 3

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string/jumbo v1, "webview_cache_count"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public R()I
    .locals 3

    .line 968
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public S()Lorg/json/JSONObject;
    .locals 4

    .line 972
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string/jumbo v3, "video_cache_config"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public T()J
    .locals 7

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public U()J
    .locals 4

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method V()V
    .locals 4

    .line 994
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 997
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 999
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->T()J

    move-result-wide v0

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scheduleAutoFetchTask, nextTimeDelay="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SdkSettings"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method W()V
    .locals 0

    .line 1063
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->Y()V

    return-void
.end method

.method public a(I)I
    .locals 0

    .line 755
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 756
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->b:I

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 441
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 442
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->r:I

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 684
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(Z)I

    move-result p1

    return p1

    .line 685
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 686
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->x:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(IZ)V
    .locals 9

    const-string v0, "SdkSettings"

    const-string v1, "fetchRemoteSdkSettings: lastReq="

    .line 1014
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1017
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->U()J

    move-result-wide v2

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1019
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->T()J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 1021
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dis="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", force="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    return-void

    .line 1027
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1028
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->b(IZ)V

    return-void

    .line 1032
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "fetchRemoteSdkSettings: already requesting"

    .line 1034
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1037
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/g$a;Lcom/bytedance/sdk/openadsdk/core/settings/d;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Lcom/bytedance/sdk/component/g/g;)V

    .line 1039
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "load sdk settings error: "

    .line 1043
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    return-void
.end method

.method a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/j;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/j$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/j;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFetchFinish() called with: dataChanged = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1056
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->V()V

    if-eqz p1, :cond_0

    .line 1058
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->Y()V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 760
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 761
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->i:I

    return p1
.end method

.method b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    .line 446
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 449
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const-string p1, "isGdprUser"

    .line 453
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 568
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 569
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "SdkSettings"

    const-string v1, "loadLocalData: "

    .line 373
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 375
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 377
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->j:Z

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Z)V

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a()V

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->A()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    .line 382
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->j:Z

    const-string v5, "SdkSettings"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadLocalData: finished, used"

    aput-object v7, v6, v3

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "ms"

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/j;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(IZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 576
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 578
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 583
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 580
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 604
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 605
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 613
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->q:I

    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "digest"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()J
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 618
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 619
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->m:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 627
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 628
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->o:I

    return p1
.end method

.method g()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string/jumbo v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    return-void
.end method

.method public h(Ljava/lang/String;)I
    .locals 0

    .line 632
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 633
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k:I

    return p1
.end method

.method public h()Z
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public i()Z
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 638
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 639
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->v:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings"

    const-string v1, "haveTplIds: "

    .line 643
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 650
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 651
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings"

    const-string v1, ""

    .line 655
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    .line 671
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 672
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->h:I

    return p1
.end method

.method public l()I
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    .line 679
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 680
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->j:I

    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    .line 703
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Z
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 710
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 711
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->l:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 0

    .line 769
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 770
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->s:I

    return p1
.end method

.method public o()J
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)I
    .locals 0

    .line 774
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 775
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->k:I

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "pyload_h5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 0

    .line 779
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 780
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->t:Z

    return p1
.end method

.method public r(Ljava/lang/String;)I
    .locals 0

    .line 784
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 785
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->y:I

    return p1
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/core/settings/e;
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a:Lcom/bytedance/sdk/openadsdk/core/settings/e;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/j$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/j;)V

    const-string v3, "insert_js_config"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/e;

    return-object v0
.end method

.method public s(Ljava/lang/String;)I
    .locals 0

    .line 789
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 790
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->z:I

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public t(Ljava/lang/String;)I
    .locals 0

    .line 794
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 795
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->A:I

    return p1
.end method

.method public u()V
    .locals 3

    .line 529
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->Z()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zh-Hant"

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zh"

    const-string/jumbo v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->c:Ljava/lang/String;

    .line 540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->d:Ljava/lang/String;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "SdkSettings"

    const-string v2, ""

    .line 543
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 804
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    .line 805
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()I
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "disable_rotate_banner_on_dislike"

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 0

    .line 810
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 814
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->b()Z

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 4

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/d;->b:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    const-string v3, "privacy_fields_allowed"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 925
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 927
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    .line 933
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 942
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/j;->h:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    const-string v1, "apm_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
