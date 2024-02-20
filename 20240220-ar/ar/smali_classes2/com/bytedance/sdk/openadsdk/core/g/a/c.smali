.class public Lcom/bytedance/sdk/openadsdk/core/g/a/c;
.super Ljava/lang/Object;
.source "UGenTmplDbHelper.java"


# static fields
.field public static a:I = 0x14

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/g/a/c;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/g/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->d:Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a/c$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a/c;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->e:Landroid/util/LruCache;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/g/a/c;
    .locals 2

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->c:Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/b/d;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->c:Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->c:Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->c:Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->e:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , update_time TEXT)"

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;
    .locals 10

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->e:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    .line 84
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const-string v5, "id=? AND md5=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;-><init>(Ljava/util/Map;)V

    .line 87
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    const-string p1, "id"

    .line 89
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string p2, "md5"

    .line 90
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v2, "url"

    .line 91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    .line 92
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    .line 93
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_5

    if-eq p2, v5, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v4, v5, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 102
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>()V

    .line 103
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object v5

    .line 104
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    .line 105
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    .line 106
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    .line 107
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p2

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->e:Landroid/util/LruCache;

    invoke-virtual {v3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_3

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :cond_5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_6
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    const-string p2, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    .line 116
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :goto_2
    return-object v1

    :catchall_2
    move-exception p1

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_3
    move-exception p1

    .line 76
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->b()Lcom/bytedance/sdk/component/adexpress/a/a/b;

    move-result-object v1

    const-string v2, "ugen_template"

    const/4 v3, 0x0

    const-string v4, "id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    if-eqz v1, :cond_3

    .line 142
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "id"

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5"

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_time"

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_4

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const-string v4, "id=?"

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 157
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ugen_template"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 162
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 222
    array-length v0, p1

    if-lez v0, :cond_1

    .line 223
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 224
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v1

    const-string v3, "ugen_template"

    const-string v6, "id=?"

    invoke-static {v4, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/a/a;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;-><init>(Ljava/util/Map;)V

    .line 173
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "id"

    .line 175
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "md5"

    .line 176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 177
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    .line 178
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    .line 179
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v6, v7, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 188
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;-><init>()V

    .line 189
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object v7

    .line 190
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object v3

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->e:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 197
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 200
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_0

    .line 205
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_5
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    .line 203
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
