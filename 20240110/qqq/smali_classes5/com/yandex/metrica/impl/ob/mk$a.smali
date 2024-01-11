.class Lcom/yandex/metrica/impl/ob/mk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/mk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/oe;Lcom/yandex/metrica/impl/ob/ie;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/pk;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/F3;)V
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
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk$a;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk$a;->a:Lcom/yandex/metrica/impl/ob/mk;

    new-instance v1, Lcom/yandex/metrica/impl/ob/mk$d;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mk$a;->a:Lcom/yandex/metrica/impl/ob/mk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/mk$d;-><init>(Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/mk$a;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/mk;->a(Lcom/yandex/metrica/impl/ob/mk;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    return-void
.end method
