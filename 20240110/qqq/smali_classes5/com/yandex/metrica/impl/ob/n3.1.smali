.class public Lcom/yandex/metrica/impl/ob/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/d1;


# static fields
.field private static final n:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/yandex/metrica/IIdentifierCallback$Reason;",
            "Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/I9;

.field private final c:Lcom/yandex/metrica/impl/ob/Li;

.field private final d:Lcom/yandex/metrica/impl/ob/Gg;

.field private final e:Lcom/yandex/metrica/impl/ob/U3;

.field private final f:Lcom/yandex/metrica/impl/ob/l2;

.field private final g:Lcom/yandex/metrica/impl/ob/n2;

.field private final h:Lcom/yandex/metrica/impl/ob/u0;

.field private final i:Lcom/yandex/metrica/impl/ob/db;

.field private final j:Lcom/yandex/metrica/impl/ob/C;

.field private final k:Lcom/yandex/metrica/impl/ob/I2;

.field private volatile l:Lcom/yandex/metrica/impl/ob/t1;

.field private m:Lcom/yandex/metrica/IIdentifierCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/n3;->n:Ljava/util/EnumMap;

    .line 6
    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->UNKNOWN:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/yandex/metrica/IIdentifierCallback$Reason;->NETWORK:Lcom/yandex/metrica/IIdentifierCallback$Reason;

    sget-object v2, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->NETWORK:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/I9;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ta;->c()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/I9;-><init>(Lcom/yandex/metrica/impl/ob/A8;)V

    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/n3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/I9;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 8

    .line 6
    new-instance v4, Lcom/yandex/metrica/impl/ob/X;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/X;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/o3;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/o3;-><init>()V

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/db;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/db;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/n3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/o3;Lcom/yandex/metrica/impl/ob/Y;Lcom/yandex/metrica/impl/ob/db;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c1;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/X;Lcom/yandex/metrica/impl/ob/o3;Lcom/yandex/metrica/impl/ob/Y;Lcom/yandex/metrica/impl/ob/db;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->a:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n3;->b:Lcom/yandex/metrica/impl/ob/I9;

    .line 17
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/c1;->c()Landroid/os/Handler;

    move-result-object v4

    .line 18
    invoke-virtual {p5, v4, p0}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n3;)Lcom/yandex/metrica/impl/ob/n0;

    move-result-object v0

    .line 19
    invoke-virtual {p5, p1, v0}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n0;)Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->e:Lcom/yandex/metrica/impl/ob/U3;

    .line 20
    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/Y;->f()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->h:Lcom/yandex/metrica/impl/ob/u0;

    .line 24
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/c1;->b()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v1

    .line 25
    invoke-virtual {p5, v2, p1, v1}, Lcom/yandex/metrica/impl/ob/o3;->a(Lcom/yandex/metrica/impl/ob/U3;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/n3;->g:Lcom/yandex/metrica/impl/ob/n2;

    .line 30
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/u0;->a(Lcom/yandex/metrica/impl/ob/n2;)V

    .line 32
    invoke-virtual {p4, p1}, Lcom/yandex/metrica/impl/ob/Q1;->a(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p5, p1, v3, p3, v4}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/I9;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/Li;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    .line 36
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/c1;->a()Lcom/yandex/metrica/impl/ob/C;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n3;->j:Lcom/yandex/metrica/impl/ob/C;

    .line 37
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/n3;->i:Lcom/yandex/metrica/impl/ob/db;

    .line 38
    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/Ni;)V

    .line 39
    invoke-virtual {p5, v3, p3, v4}, Lcom/yandex/metrica/impl/ob/o3;->a(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/I9;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/Gg;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n3;->d:Lcom/yandex/metrica/impl/ob/Gg;

    move-object v0, p5

    move-object v1, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/n2;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/Li;)Lcom/yandex/metrica/impl/ob/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    .line 47
    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/Y;->k()Lcom/yandex/metrica/impl/ob/I2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->k:Lcom/yandex/metrica/impl/ob/I2;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/IIdentifierCallback;)Lcom/yandex/metrica/IIdentifierCallback;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->m:Lcom/yandex/metrica/IIdentifierCallback;

    return-object p1
.end method

.method static synthetic e()Ljava/util/EnumMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/n3;->n:Ljava/util/EnumMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/l2;->b(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Li;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Li;->a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/Bi;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w1;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 3

    .line 51
    new-instance v0, Lcom/yandex/metrica/impl/ob/n3$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/n3$a;-><init>(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->m:Lcom/yandex/metrica/IIdentifierCallback;

    .line 64
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    const-string v1, "appmetrica_device_id_hash"

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->e:Lcom/yandex/metrica/impl/ob/U3;

    .line 67
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/U3;->a()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Li;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->d:Lcom/yandex/metrica/impl/ob/Gg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Gg;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->d:Lcom/yandex/metrica/impl/ob/Gg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Gg;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->e:Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/U3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Li;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/l;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->i:Lcom/yandex/metrica/impl/ob/db;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/db;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Li;->c()Lcom/yandex/metrica/impl/ob/ab;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/cb;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ab;)V

    .line 4
    iget-object p1, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Cm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Cm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Am;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->h:Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->d:Lcom/yandex/metrica/impl/ob/Gg;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gg;->a()V

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Li;->a(Lcom/yandex/metrica/impl/ob/Lm;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    iget-object v2, p2, Lcom/yandex/metrica/l;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Li;->a(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    iget-object v2, p2, Lcom/yandex/metrica/l;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Li;->a(Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    iget-object v2, p2, Lcom/yandex/metrica/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Li;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p2, Lcom/yandex/metrica/l;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    const-string v2, "api"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Li;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->e:Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/U3;->b(Lcom/yandex/metrica/l;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->g:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    iget-object v3, p2, Lcom/yandex/metrica/YandexMetricaConfig;->statisticsSending:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/n2;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->b:Lcom/yandex/metrica/impl/ob/I9;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Lcom/yandex/metrica/impl/ob/l2;->a(Lcom/yandex/metrica/l;ZLcom/yandex/metrica/impl/ob/I9;)Lcom/yandex/metrica/impl/ob/s1;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/yandex/metrica/impl/ob/t1;

    .line 19
    new-instance v3, Lcom/yandex/metrica/impl/ob/r0;

    invoke-direct {v3, v1}, Lcom/yandex/metrica/impl/ob/r0;-><init>(Lcom/yandex/metrica/impl/ob/U0;)V

    invoke-direct {v2, v1, v3}, Lcom/yandex/metrica/impl/ob/t1;-><init>(Lcom/yandex/metrica/impl/ob/U0;Lcom/yandex/metrica/impl/ob/r0;)V

    .line 20
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->j:Lcom/yandex/metrica/impl/ob/C;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/t1;->a()Lcom/yandex/metrica/impl/ob/r0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/C;->a(Lcom/yandex/metrica/impl/ob/r0;)V

    .line 22
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/n3;->k:Lcom/yandex/metrica/impl/ob/I2;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/I2;->a(Lcom/yandex/metrica/impl/ob/s1;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Li;->g()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activate AppMetrica with APIKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppMetrica"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p2, p2, Lcom/yandex/metrica/YandexMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->e()V

    .line 31
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->e()V

    .line 32
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->g()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->e()V

    .line 34
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Am;->g()Lcom/yandex/metrica/impl/ob/Am;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->e()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->d()V

    .line 38
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->d()V

    .line 39
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Lm;->g()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->d()V

    .line 41
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Am;->g()Lcom/yandex/metrica/impl/ob/Am;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->d()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Appmetrica already has been activated!"

    .line 46
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Co;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w1;->a(Z)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w1;->b(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->c:Lcom/yandex/metrica/impl/ob/Li;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Li;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->f:Lcom/yandex/metrica/impl/ob/l2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/l2;->c(Lcom/yandex/metrica/i;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/w1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    return-object v0
.end method

.method public setStatisticsSending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->setStatisticsSending(Z)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n3;->l:Lcom/yandex/metrica/impl/ob/t1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/metrica/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
