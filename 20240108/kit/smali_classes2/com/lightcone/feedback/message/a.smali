.class public Lcom/lightcone/feedback/message/a;
.super Ljava/lang/Object;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/feedback/message/a$i;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lightcone/feedback/message/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/feedback/message/a;J)Lcom/lightcone/feedback/message/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lightcone/feedback/message/a;->b(J)Lcom/lightcone/feedback/message/Message;

    move-result-object p0

    return-object p0
.end method

.method private b(J)Lcom/lightcone/feedback/message/Message;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "msgid=?"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 2
    invoke-static {p2}, Lorg/litepal/crud/DataSupport;->where([Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;

    move-result-object p1

    const-class p2, Lcom/lightcone/feedback/message/Message;

    invoke-virtual {p1, p2}, Lorg/litepal/crud/ClusterQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightcone/feedback/message/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    const-string v1, "feedback_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_uuid"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "device_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/lightcone/feedback/message/a;->a:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lightcone/feedback/message/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d()Lcom/lightcone/feedback/message/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/a$i;->a()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "1.0"

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/lightcone/feedback/message/a;->c:Ljava/util/Map;

    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->c:Ljava/util/Map;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "osVer"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osLang"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->c:Ljava/util/Map;

    const-string v2, "appVer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lightcone/feedback/message/a;->c:Ljava/util/Map;

    const-string v1, "extend"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "\u6ca1\u6709\u4f20\u5165\u5e7f\u544a\u540d"

    .line 2
    iput-object p1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;->f()V

    .line 4
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;->f()V

    .line 5
    :try_start_0
    sget-object p1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/litepal/LitePal;->initialize(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lorg/litepal/LitePal;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/feedback/message/a;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public g(Lcom/lightcone/feedback/message/c/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object v1

    new-instance v2, Lcom/lightcone/feedback/message/a$c;

    invoke-direct {v2, p0, p1}, Lcom/lightcone/feedback/message/a$c;-><init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/a;)V

    const-string p1, "https://support.guangzhuiyuan.com/guest/list/auto/reply"

    invoke-virtual {v1, p1, v0, v2}, Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method public h(Lcom/lightcone/feedback/message/c/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object v1

    new-instance v2, Lcom/lightcone/feedback/message/a$d;

    invoke-direct {v2, p0, p1}, Lcom/lightcone/feedback/message/a$d;-><init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/b;)V

    const-string p1, "https://support.guangzhuiyuan.com/guest/list/kw"

    invoke-virtual {v1, p1, v0, v2}, Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method public i(Ljava/util/List;Lcom/lightcone/feedback/message/c/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lightcone/feedback/message/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "matchedKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userLan"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object p1

    new-instance v1, Lcom/lightcone/feedback/message/a$f;

    invoke-direct {v1, p0, p2}, Lcom/lightcone/feedback/message/a$f;-><init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/f;)V

    const-string p2, "https://support.guangzhuiyuan.com/guest/send/kwreply/v2"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "msgid"

    .line 1
    invoke-static {v0}, Lorg/litepal/crud/DataSupport;->order(Ljava/lang/String;)Lorg/litepal/crud/ClusterQuery;

    move-result-object v0

    const-class v1, Lcom/lightcone/feedback/message/Message;

    .line 2
    invoke-virtual {v0, v1}, Lorg/litepal/crud/ClusterQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(JLcom/lightcone/feedback/message/c/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "msgId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object p1

    new-instance p2, Lcom/lightcone/feedback/message/a$b;

    invoke-direct {p2, p0, p3}, Lcom/lightcone/feedback/message/a$b;-><init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/c;)V

    const-string p3, "https://support.guangzhuiyuan.com/guest/message2"

    invoke-virtual {p1, p3, v0, p2}, Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method public l(Lcom/lightcone/feedback/message/c/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/lightcone/feedback/message/Message;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "sendTime"

    invoke-static {v0, v2, v1}, Lorg/litepal/crud/DataSupport;->max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v3, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    const-string v4, "appId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object v0

    new-instance v1, Lcom/lightcone/feedback/message/a$a;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/feedback/message/a$a;-><init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/d;)V

    const-string p1, "https://support.guangzhuiyuan.com/guest/message/unread_count"

    invoke-virtual {v0, p1, v2, v1}, Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method public m(Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;",
            "Lcom/lightcone/feedback/message/c/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lightcone/feedback/message/Message;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {v3}, Lcom/lightcone/feedback/message/Message;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "msgContent"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Lcom/lightcone/feedback/message/Message;->msgTypeFlag:Lcom/lightcone/feedback/message/Message$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "msgType"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "replyMsgs"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object v1

    new-instance v2, Lcom/lightcone/feedback/message/a$e;

    invoke-direct {v2, p0, p1, p2}, Lcom/lightcone/feedback/message/a$e;-><init>(Lcom/lightcone/feedback/message/a;Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V

    const-string p1, "https://support.guangzhuiyuan.com/guest/auto/msg/send/v2"

    invoke-virtual {v1, p1, v0, v2}, Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method public n(JLcom/lightcone/feedback/message/c/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "msgId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object p1

    new-instance p2, Lcom/lightcone/feedback/message/a$h;

    invoke-direct {p2, p0, p3}, Lcom/lightcone/feedback/message/a$h;-><init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/e;)V

    const-string p3, "https://support.guangzhuiyuan.com/guest/msg/bout/end"

    invoke-virtual {p1, p3, v0, p2}, Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method public o(Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/lightcone/feedback/message/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/lightcone/feedback/message/Message;->getRequestQidString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extend"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lightcone/feedback/message/a;->c:Ljava/util/Map;

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object v1

    new-instance v2, Lcom/lightcone/feedback/message/a$g;

    invoke-direct {v2, p0, p1, p2}, Lcom/lightcone/feedback/message/a$g;-><init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;)V

    const-string p1, "https://support.guangzhuiyuan.com/guest/message/send"

    invoke-virtual {v1, p1, v0, v2}, Lcom/lightcone/feedback/c/c;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method
