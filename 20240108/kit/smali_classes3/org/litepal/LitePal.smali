.class public Lorg/litepal/LitePal;
.super Ljava/lang/Object;
.source "LitePal.java"


# static fields
.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/litepal/LitePal;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aesKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/litepal/util/cipher/CipherUtil;->aesKey:Ljava/lang/String;

    return-void
.end method

.method public static deleteDatabase(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".db"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {}, Lorg/litepal/LitePalApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lorg/litepal/LitePal;->removeVersionInSharedPreferences(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    :cond_1
    return v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/litepal/LitePalApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p0}, Lorg/litepal/LitePal;->removeVersionInSharedPreferences(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lorg/litepal/LitePal;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/litepal/LitePalApplication;->sContext:Landroid/content/Context;

    return-void
.end method

.method private static isDefaultDatabase(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/litepal/util/BaseUtility;->isLitePalXMLExists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".db"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {}, Lorg/litepal/parser/LitePalParser;->parseLitePalConfiguration()Lorg/litepal/parser/LitePalConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/litepal/parser/LitePalConfig;->getDbName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static removeVersionInSharedPreferences(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/litepal/LitePal;->isDefaultDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lorg/litepal/util/SharedUtil;->removeVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/litepal/util/SharedUtil;->removeVersion(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static use(Lorg/litepal/LitePalDB;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/litepal/parser/LitePalAttr;->getInstance()Lorg/litepal/parser/LitePalAttr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/litepal/parser/LitePalAttr;->setDbName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/litepal/parser/LitePalAttr;->setVersion(I)V

    .line 4
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getStorage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/litepal/parser/LitePalAttr;->setStorage(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getClassNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/litepal/parser/LitePalAttr;->setClassNames(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/litepal/LitePal;->isDefaultDatabase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/litepal/parser/LitePalAttr;->setExtraKeyName(Ljava/lang/String;)V

    const-string p0, "lower"

    .line 8
    invoke-virtual {v0, p0}, Lorg/litepal/parser/LitePalAttr;->setCases(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    return-void
.end method

.method public static useDefault()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/litepal/parser/LitePalAttr;->clearInstance()V

    .line 2
    invoke-static {}, Lorg/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    return-void
.end method
