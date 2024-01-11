.class public Lcom/yandex/metrica/impl/ob/Hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Fj;

.field private final b:Lcom/yandex/metrica/impl/ob/dn;

.field private final c:Lcom/yandex/metrica/impl/ob/Jj;

.field private final d:Lcom/yandex/metrica/impl/ob/Gj;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Fj;Lcom/yandex/metrica/impl/ob/Gj;Lcom/yandex/metrica/impl/ob/dn;Lcom/yandex/metrica/impl/ob/Jj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Hj;->a:Lcom/yandex/metrica/impl/ob/Fj;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Hj;->d:Lcom/yandex/metrica/impl/ob/Gj;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Hj;->b:Lcom/yandex/metrica/impl/ob/dn;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Hj;->c:Lcom/yandex/metrica/impl/ob/Jj;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/g1;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Hj;->b:Lcom/yandex/metrica/impl/ob/dn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dn;->a()V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Hj;->c:Lcom/yandex/metrica/impl/ob/Jj;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Jj;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Hj;->a:Lcom/yandex/metrica/impl/ob/Fj;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Fj;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Hj;->d:Lcom/yandex/metrica/impl/ob/Gj;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Gj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Hj;->c:Lcom/yandex/metrica/impl/ob/Jj;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Jj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Hj;->b:Lcom/yandex/metrica/impl/ob/dn;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/dn;->b()V

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lcom/yandex/metrica/impl/ob/g1;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    const-string v3, "Uuid must be obtained via async API YandexMetricaInternal#requestStartupIdentifiers(@NonNull Context context, @NonNull IIdentifierCallback callback,@NonNull String... identifiers)"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    return-object v1

    .line 29
    :cond_2
    new-instance v2, Lcom/yandex/metrica/impl/ob/g1;

    sget-object v3, Lcom/yandex/metrica/impl/ob/e1;->b:Lcom/yandex/metrica/impl/ob/e1;

    invoke-direct {v2, v1, v3, v0}, Lcom/yandex/metrica/impl/ob/g1;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    return-object v2
.end method
