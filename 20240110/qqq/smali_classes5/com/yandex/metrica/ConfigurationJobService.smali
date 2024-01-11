.class public Lcom/yandex/metrica/ConfigurationJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/J6;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/P6;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/P6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->b:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v2, p0, Lcom/yandex/metrica/ConfigurationJobService;->c:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/P6;

    if-eqz v2, :cond_0

    .line 149
    iget-object v3, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lcom/yandex/metrica/d;

    invoke-direct {v4, p0, p1, v0}, Lcom/yandex/metrica/d;-><init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    invoke-virtual {v3, v2, v1, v4}, Lcom/yandex/metrica/impl/ob/J6;->a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_2
    return-void
.end method

.method static b(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/b;-><init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public complexJob(I)Z
    .locals 1

    const v0, 0x5a23e70b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/P0;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "[ConfigurationJobService:%s]"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/yandex/metrica/impl/ob/J6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/J6;-><init>()V

    iput-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/J6;

    .line 10
    new-instance v1, Lcom/yandex/metrica/impl/ob/N6;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/D6;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/D6;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/N6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/H6;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Q6;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/Q6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V

    const v3, 0x5a23e709

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/ConfigurationJobService;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/yandex/metrica/impl/ob/R6;

    .line 15
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/R6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/N6;)V

    const v1, 0x5a23e70a

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/ConfigurationJobService;->complexJob(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/J6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/J6;->a()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/b;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/b;-><init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/ConfigurationJobService;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/P6;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/ConfigurationJobService;->a:Lcom/yandex/metrica/impl/ob/J6;

    invoke-static {p1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/c;

    invoke-direct {v4, p0, p1}, Lcom/yandex/metrica/c;-><init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/metrica/impl/ob/J6;->a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :catchall_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/ConfigurationJobService;->complexJob(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
