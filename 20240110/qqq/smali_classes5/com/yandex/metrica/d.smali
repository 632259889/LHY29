.class Lcom/yandex/metrica/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/O6;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Landroid/app/job/JobWorkItem;

.field final synthetic c:Lcom/yandex/metrica/ConfigurationJobService;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/d;->c:Lcom/yandex/metrica/ConfigurationJobService;

    iput-object p2, p0, Lcom/yandex/metrica/d;->a:Landroid/app/job/JobParameters;

    iput-object p3, p0, Lcom/yandex/metrica/d;->b:Landroid/app/job/JobWorkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/d;->a:Landroid/app/job/JobParameters;

    iget-object v1, p0, Lcom/yandex/metrica/d;->b:Landroid/app/job/JobWorkItem;

    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/d;->c:Lcom/yandex/metrica/ConfigurationJobService;

    iget-object v1, p0, Lcom/yandex/metrica/d;->a:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/yandex/metrica/ConfigurationJobService;->b(Lcom/yandex/metrica/ConfigurationJobService;Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
