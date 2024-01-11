.class public Lcom/yandex/metrica/impl/ob/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/metrica/impl/ob/k1;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/yandex/metrica/impl/ob/pn;

.field public final s:Lcom/yandex/metrica/impl/ob/N0;

.field public final t:Lcom/yandex/metrica/impl/ob/M$b$a;

.field public final u:Lcom/yandex/metrica/impl/ob/Zc$a;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Lcom/yandex/metrica/impl/ob/I0;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->j:Lcom/yandex/metrica/impl/ob/k1;

    const-string v0, "custom_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->k:Ljava/lang/Integer;

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->a:Ljava/lang/String;

    const-string v0, "value"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->b:Ljava/lang/String;

    const-string v0, "time"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->f:Ljava/lang/Long;

    const-string v0, "number"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->c:Ljava/lang/Integer;

    const-string v0, "global_number"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->d:Ljava/lang/Integer;

    const-string v0, "number_of_type"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->e:Ljava/lang/Integer;

    const-string v0, "cell_info"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->h:Ljava/lang/String;

    const-string v0, "location_info"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->g:Ljava/lang/String;

    const-string v0, "wifi_network_info"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->i:Ljava/lang/String;

    const-string v0, "error_environment"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->l:Ljava/lang/String;

    const-string v0, "user_info"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->m:Ljava/lang/String;

    const-string v0, "truncated"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->n:Ljava/lang/Integer;

    const-string v0, "connection_type"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->o:Ljava/lang/Integer;

    const-string v0, "cellular_connection_type"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->p:Ljava/lang/String;

    const-string v0, "profile_id"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->q:Ljava/lang/String;

    const-string v0, "encrypting_mode"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/pn;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/pn;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->r:Lcom/yandex/metrica/impl/ob/pn;

    const-string v0, "first_occurrence_status"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/N0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/N0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->s:Lcom/yandex/metrica/impl/ob/N0;

    const-string v0, "battery_charge_type"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/M$b$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->t:Lcom/yandex/metrica/impl/ob/M$b$a;

    const-string v0, "collection_mode"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Zc$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Zc$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->u:Lcom/yandex/metrica/impl/ob/Zc$a;

    const-string v0, "has_omitted_data"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->v:Ljava/lang/Integer;

    const-string v0, "call_state"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->w:Ljava/lang/Integer;

    const-string v0, "source"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/I0;->a(I)Lcom/yandex/metrica/impl/ob/I0;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/af;->x:Lcom/yandex/metrica/impl/ob/I0;

    const-string v0, "attribution_id_changed"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/af;->y:Ljava/lang/Boolean;

    const-string v0, "open_id"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/af;->z:Ljava/lang/Integer;

    return-void
.end method
