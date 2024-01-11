.class Lcom/yandex/mobile/ads/impl/n81$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/n81;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/nd;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/pd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/n81;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/n81;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n81$a;->c:Lcom/yandex/mobile/ads/impl/n81;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n81$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81$a;->c:Lcom/yandex/mobile/ads/impl/n81;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81$a;->c:Lcom/yandex/mobile/ads/impl/n81;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n81;->a(Lcom/yandex/mobile/ads/impl/n81;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81$a;->c:Lcom/yandex/mobile/ads/impl/n81;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n81;->b(Lcom/yandex/mobile/ads/impl/n81;)Lcom/yandex/mobile/ads/impl/nd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
