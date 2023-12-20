.class public final Lcom/xvideostudio/enjoystatisticssdk/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Lcom/tencent/mmkv/MMKV; = null

.field private static c:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 21
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "device_uuid"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 19
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "device_uuid_"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)V
    .locals 2

    .line 26
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "app_duration"

    .line 27
    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enjoy_statistics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mmkv"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/enjoystatisticssdk/b/f$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/enjoystatisticssdk/b/f$1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-static {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object p1, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a:Ljava/lang/String;

    sget v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->c:I

    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mmkv\u521d\u59cb\u5316\u5b8c\u6210\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imported_data_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "sp\u4e2d\u7684\u6570\u636e\u5df2\u7ecf\u5bfc\u5165\u8fc7\u4e86"

    .line 9
    invoke-static {p0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p1, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1, p0}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 12
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5bfc\u5165\u540e\u7684\u952e\u503c\u5bf9\u6761\u6570\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->count()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  \u5360\u7528\u7a7a\u95f4\u5927\u5c0f\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->totalSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    :cond_2
    const-string p1, "\u6e05\u7406sp\u4e2d\u7684\u6570\u636e"

    .line 14
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mmkv\u76f8\u5173\u5e93\u52a0\u8f7d\u5931\u8d25\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "device_uuid_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, "event_datas"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "device_android_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "device_android_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "device_register_success"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "gp_history_upload_"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "gp_history_upload_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "device_register_success"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "is_create_uuid"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "event_datas"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "event_datas"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;

    invoke-static {v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/b/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static h()J
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "app_duration"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "gp_install_referrer"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "gp_install_referrer"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "get_install_referrer"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
