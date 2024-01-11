.class Lcom/yandex/metrica/impl/ob/mk;
.super Lcom/yandex/metrica/impl/ob/Uj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/mk$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/telephony/PhoneStateListener;

.field private c:Z

.field private d:Lcom/yandex/metrica/impl/ob/Ti;

.field private e:Lcom/yandex/metrica/impl/ob/Xc;

.field private final f:Lcom/yandex/metrica/impl/ob/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/O<",
            "Lcom/yandex/metrica/impl/ob/Dk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/O<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/Yj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/vn;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/yandex/metrica/impl/ob/ak;

.field private final k:Lcom/yandex/metrica/impl/ob/yk;

.field private final l:Lcom/yandex/metrica/impl/ob/Vj;

.field private final m:Lcom/yandex/metrica/impl/ob/oe;

.field private n:Lcom/yandex/metrica/impl/ob/ie;

.field private o:Lcom/yandex/metrica/impl/ob/pk;

.field private final p:Lcom/yandex/metrica/impl/ob/je;

.field private final q:Lcom/yandex/metrica/impl/ob/F3;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/oe;Lcom/yandex/metrica/impl/ob/ie;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/pk;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Uj;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Z

    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/O;

    sget-object v1, Lcom/yandex/metrica/impl/ob/O;->e:Lcom/yandex/metrica/impl/ob/ng$c;

    iget-wide v2, v1, Lcom/yandex/metrica/impl/ob/ng$c;->b:J

    const-wide/16 v4, 0x2

    mul-long v6, v2, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/yandex/metrica/impl/ob/O;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/O;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/ng$c;->b:J

    mul-long v4, v4, v1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yandex/metrica/impl/ob/O;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->g:Lcom/yandex/metrica/impl/ob/O;

    .line 75
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->i:Landroid/content/Context;

    :try_start_0
    const-string v0, "phone"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Landroid/telephony/TelephonyManager;

    .line 83
    invoke-static {p3, p6}, Lcom/yandex/metrica/impl/ob/mk;->a(Lcom/yandex/metrica/impl/ob/ie;Lcom/yandex/metrica/impl/ob/a2;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->p:Lcom/yandex/metrica/impl/ob/je;

    .line 85
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/mk;->h:Lcom/yandex/metrica/impl/ob/vn;

    .line 86
    new-instance p1, Lcom/yandex/metrica/impl/ob/mk$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/mk$a;-><init>(Lcom/yandex/metrica/impl/ob/mk;)V

    check-cast p4, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {p4, p1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    .line 92
    new-instance p1, Lcom/yandex/metrica/impl/ob/ak;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/ak;-><init>(Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/ie;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->j:Lcom/yandex/metrica/impl/ob/ak;

    .line 96
    new-instance p1, Lcom/yandex/metrica/impl/ob/yk;

    invoke-direct {p1, p0, p3}, Lcom/yandex/metrica/impl/ob/yk;-><init>(Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/ie;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->k:Lcom/yandex/metrica/impl/ob/yk;

    .line 97
    new-instance p1, Lcom/yandex/metrica/impl/ob/Vj;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Vj;-><init>(Lcom/yandex/metrica/impl/ob/mk;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->l:Lcom/yandex/metrica/impl/ob/Vj;

    .line 98
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mk;->m:Lcom/yandex/metrica/impl/ob/oe;

    .line 99
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mk;->n:Lcom/yandex/metrica/impl/ob/ie;

    .line 100
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/mk;->o:Lcom/yandex/metrica/impl/ob/pk;

    .line 101
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/mk;->q:Lcom/yandex/metrica/impl/ob/F3;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/oe;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 8

    .line 2
    new-instance v3, Lcom/yandex/metrica/impl/ob/ie;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/oe;->a()Lcom/yandex/metrica/impl/ob/ge;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/ie;-><init>(Lcom/yandex/metrica/impl/ob/ge;)V

    const/16 v0, 0x11

    .line 7
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Wj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wj;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xj;-><init>()V

    :goto_0
    move-object v5, v0

    new-instance v6, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F3;->a()Lcom/yandex/metrica/impl/ob/F3;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/mk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/oe;Lcom/yandex/metrica/impl/ob/ie;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/pk;Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/oe;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/oe;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/mk;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/oe;Lcom/yandex/metrica/impl/ob/vn;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/mk;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/mk;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/ie;Lcom/yandex/metrica/impl/ob/a2;)Lcom/yandex/metrica/impl/ob/je;
    .locals 1

    const/16 v0, 0x1d

    .line 65
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/a2;->c(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/a2;->b(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/mk;Landroid/telephony/SignalStrength;)V
    .locals 3

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Dk;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dk;->b()Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v1, 0x63

    if-ne v1, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p1

    const/16 v2, -0x78

    if-ne v2, p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/mk;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/mk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/mk;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/mk;)Lcom/yandex/metrica/impl/ob/F3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/mk;->q:Lcom/yandex/metrica/impl/ob/F3;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->h:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/mk$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/mk$b;-><init>(Lcom/yandex/metrica/impl/ob/mk;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ek;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/mk;->g()Lcom/yandex/metrica/impl/ob/Dk;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/Ek;->a(Lcom/yandex/metrica/impl/ob/Dk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 7

    .line 46
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->d:Lcom/yandex/metrica/impl/ob/Ti;

    .line 47
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->m:Lcom/yandex/metrica/impl/ob/oe;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/oe;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->n:Lcom/yandex/metrica/impl/ob/ie;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->m:Lcom/yandex/metrica/impl/ob/oe;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/oe;->a()Lcom/yandex/metrica/impl/ob/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ie;->a(Lcom/yandex/metrica/impl/ob/ge;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->o:Lcom/yandex/metrica/impl/ob/pk;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->f()Lcom/yandex/metrica/impl/ob/vi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/a0;->a(Lcom/yandex/metrica/impl/ob/vi;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->d()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    .line 52
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->d()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/si;->a:J

    .line 53
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->d()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v3

    iget-wide v3, v3, Lcom/yandex/metrica/impl/ob/si;->a:J

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/O;->a(JJ)V

    .line 58
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->g:Lcom/yandex/metrica/impl/ob/O;

    .line 59
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->d()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/si;->a:J

    .line 60
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->d()Lcom/yandex/metrica/impl/ob/si;

    move-result-object p1

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/si;->a:J

    mul-long v3, v3, v5

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/O;->a(JJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 0

    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->e:Lcom/yandex/metrica/impl/ob/Xc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Zj;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->g:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->g:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->g:Lcom/yandex/metrica/impl/ob/O;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x11

    .line 9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mk;->p:Lcom/yandex/metrica/impl/ob/je;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/mk;->i:Landroid/content/Context;

    .line 10
    invoke-interface {v2, v5}, Lcom/yandex/metrica/impl/ob/je;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mk;->e:Lcom/yandex/metrica/impl/ob/Xc;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/Xc;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit p0

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Landroid/telephony/TelephonyManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move-object v2, v3

    .line 14
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    .line 17
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/mk;->o:Lcom/yandex/metrica/impl/ob/pk;

    invoke-interface {v7, v6}, Lcom/yandex/metrica/impl/ob/pk;->a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/mk;->g()Lcom/yandex/metrica/impl/ob/Dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Dk;->b()Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v3, v1

    .line 34
    :goto_4
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/O;->a(Ljava/lang/Object;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->g:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0

    .line 37
    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/Zj;->a(Ljava/util/Collection;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_5
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->m:Lcom/yandex/metrica/impl/ob/oe;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/oe;->a(Z)V

    .line 64
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->n:Lcom/yandex/metrica/impl/ob/ie;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->m:Lcom/yandex/metrica/impl/ob/oe;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/oe;->a()Lcom/yandex/metrica/impl/ob/ge;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ie;->a(Lcom/yandex/metrica/impl/ob/ge;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->h:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/mk$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/mk$c;-><init>(Lcom/yandex/metrica/impl/ob/mk;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->e:Lcom/yandex/metrica/impl/ob/Xc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Xc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->d:Lcom/yandex/metrica/impl/ob/Ti;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    monitor-exit p0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ti;->f()Lcom/yandex/metrica/impl/ob/vi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/vi;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->i:Landroid/content/Context;

    return-object v0
.end method

.method public f()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method declared-synchronized g()Lcom/yandex/metrica/impl/ob/Dk;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Dk;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->j:Lcom/yandex/metrica/impl/ob/ak;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/mk;->k:Lcom/yandex/metrica/impl/ob/yk;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mk;->l:Lcom/yandex/metrica/impl/ob/Vj;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Dk;-><init>(Lcom/yandex/metrica/impl/ob/Ck;Lcom/yandex/metrica/impl/ob/Ck;Lcom/yandex/metrica/impl/ob/Ck;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dk;->b()Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Yj;->p()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/O;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Dk;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Dk;->b()Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dk;->b()Lcom/yandex/metrica/impl/ob/Yj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Yj;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Yj;->a(Ljava/lang/Integer;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/O;->a(Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->f:Lcom/yandex/metrica/impl/ob/O;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/O;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Dk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
