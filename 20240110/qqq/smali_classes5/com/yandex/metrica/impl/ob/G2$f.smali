.class Lcom/yandex/metrica/impl/ob/G2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/le;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ui;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/le;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ui;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/G2$f;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/le;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Ui;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$f;->a:Lcom/yandex/metrica/impl/ob/T9;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$f;->b:Lcom/yandex/metrica/impl/ob/T9;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2$f;->c:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "credentials.dat"

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ta;->h()Lcom/yandex/metrica/impl/ob/D8;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/D8;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/G2$f;->a:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/D8;->a()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G2$f;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Ui;

    .line 8
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Ui;->s:Lcom/yandex/metrica/impl/ob/vi;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ui;->a(Lcom/yandex/metrica/impl/ob/vi;)Lcom/yandex/metrica/impl/ob/Ui$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/G2$f;->c:Lcom/yandex/metrica/impl/ob/L0;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/yandex/metrica/impl/ob/L0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    const/16 v3, 0x15

    .line 11
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/G2$f;->c:Lcom/yandex/metrica/impl/ob/L0;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/yandex/metrica/impl/ob/L0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    goto :goto_1

    :catchall_1
    nop

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    const-string v0, "device_id"

    .line 19
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "device_id_hash"

    .line 20
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 22
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ui$b;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ui$b;

    .line 25
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Ui$b;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ui$b;

    :cond_4
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Ui$b;->b(Z)Lcom/yandex/metrica/impl/ob/Ui$b;

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$f;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ui$b;->a()Lcom/yandex/metrica/impl/ob/Ui;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/T9;->a(Ljava/lang/Object;)V

    const-string v0, "com.yandex.metrica.configuration"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
