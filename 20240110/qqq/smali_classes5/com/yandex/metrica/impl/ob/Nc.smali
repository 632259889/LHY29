.class public Lcom/yandex/metrica/impl/ob/Nc;
.super Lcom/yandex/metrica/impl/ob/od;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/od<",
        "Lcom/yandex/metrica/impl/ob/Mc;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/yandex/metrica/gpllibrary/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/gpllibrary/b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/yandex/metrica/impl/ob/od;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/je;Landroid/os/Looper;)V

    .line 14
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Nc;->f:Lcom/yandex/metrica/gpllibrary/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/un;Lcom/yandex/metrica/impl/ob/ie;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Nc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/un;Lcom/yandex/metrica/impl/ob/ie;Lcom/yandex/metrica/impl/ob/a2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/un;Lcom/yandex/metrica/impl/ob/ie;Lcom/yandex/metrica/impl/ob/a2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kd;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/kd;-><init>(Lcom/yandex/metrica/impl/ob/Ad;)V

    .line 6
    invoke-virtual {p5, p4}, Lcom/yandex/metrica/impl/ob/a2;->a(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/yandex/metrica/impl/ob/Nc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/un;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/je;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/un;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/je;)V
    .locals 6

    .line 8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/un;->b()Landroid/os/Looper;

    move-result-object v2

    .line 11
    invoke-static {p1, p3, p2}, Lcom/yandex/metrica/impl/ob/Nc;->a(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/un;)Lcom/yandex/metrica/gpllibrary/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Nc;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/gpllibrary/b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/location/LocationListener;Lcom/yandex/metrica/impl/ob/un;)Lcom/yandex/metrica/gpllibrary/b;
    .locals 8

    const-string v0, "com.google.android.gms.location.LocationRequest"

    .line 7
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/gpllibrary/a;

    .line 12
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/un;->b()Landroid/os/Looper;

    move-result-object v4

    sget-wide v6, Lcom/yandex/metrica/impl/ob/od;->e:J

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/gpllibrary/a;-><init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 22
    :catchall_0
    :cond_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/Dc;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Dc;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nc;->f:Lcom/yandex/metrica/gpllibrary/b;

    invoke-interface {v0}, Lcom/yandex/metrica/gpllibrary/b;->stopLocationUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Mc;

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Mc;->b:Lcom/yandex/metrica/impl/ob/Kc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/od;->b:Lcom/yandex/metrica/impl/ob/je;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/od;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/je;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nc;->f:Lcom/yandex/metrica/gpllibrary/b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Mc;->b:Lcom/yandex/metrica/impl/ob/Kc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Kc;->a:Lcom/yandex/metrica/gpllibrary/a$b;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/gpllibrary/b;->startLocationUpdates(Lcom/yandex/metrica/gpllibrary/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/od;->b:Lcom/yandex/metrica/impl/ob/je;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/od;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/je;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nc;->f:Lcom/yandex/metrica/gpllibrary/b;

    invoke-interface {v0}, Lcom/yandex/metrica/gpllibrary/b;->updateLastKnownLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
