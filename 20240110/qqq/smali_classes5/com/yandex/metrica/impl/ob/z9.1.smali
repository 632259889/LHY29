.class public Lcom/yandex/metrica/impl/ob/z9;
.super Lcom/yandex/metrica/impl/ob/S8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/S8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reports"

    aput-object v4, v2, v3

    const-string v5, "battery_charge_type"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Lcom/yandex/metrica/impl/ob/M$b$a;->b:Lcom/yandex/metrica/impl/ob/M$b$a;

    .line 6
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/M$b$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-string v5, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT %d"

    .line 7
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v5, "collection_mode"

    aput-object v5, v2, v6

    const-string v5, "ALTER TABLE %s ADD COLUMN %s TEXT"

    .line 16
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "value"

    aput-object v3, v2, v6

    const-string v3, "type"

    aput-object v3, v2, v7

    .line 24
    sget-object v3, Lcom/yandex/metrica/impl/ob/k1;->Q:Lcom/yandex/metrica/impl/ob/k1;

    .line 29
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "UPDATE %s SET %s = \"\" WHERE %s == %d AND %2$s != \"\" AND %2$s IS NOT NULL"

    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
