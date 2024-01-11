.class Lcom/yandex/metrica/impl/ob/mk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/mk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/mk;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/mk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/mk;->b(Lcom/yandex/metrica/impl/ob/mk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/mk;->a(Lcom/yandex/metrica/impl/ob/mk;Z)Z

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/mk;->d(Lcom/yandex/metrica/impl/ob/mk;)Lcom/yandex/metrica/impl/ob/F3;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/F3;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/mk;->a(Lcom/yandex/metrica/impl/ob/mk;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/mk;->c(Lcom/yandex/metrica/impl/ob/mk;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/mk;->c(Lcom/yandex/metrica/impl/ob/mk;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mk$c;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/mk;->a(Lcom/yandex/metrica/impl/ob/mk;)Landroid/telephony/PhoneStateListener;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
