.class Lcom/yandex/metrica/impl/ob/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ek;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/q0;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Lcom/yandex/metrica/impl/ob/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Dk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Dk;->b()Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Lcom/yandex/metrica/impl/ob/q0;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/q0;->a(Lcom/yandex/metrica/impl/ob/q0;)Landroid/content/ContentValues;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Yj;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cellular_connection_type"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Lcom/yandex/metrica/impl/ob/q0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q0;->a(Lcom/yandex/metrica/impl/ob/q0;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Dk;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "call_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
