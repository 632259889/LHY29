.class public Lcom/yandex/metrica/impl/ob/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Ck<",
        "Lcom/yandex/metrica/impl/ob/Yj;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/mk;

.field private final b:Lcom/yandex/metrica/impl/ob/je;

.field private final c:Lcom/yandex/metrica/impl/ob/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ak$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ak$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ak;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/mk;Lcom/yandex/metrica/impl/ob/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    const/16 p1, 0x1d

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/ak$b;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/ak$b;-><init>(Lcom/yandex/metrica/impl/ob/ak;Lcom/yandex/metrica/impl/ob/ie;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ak;->b:Lcom/yandex/metrica/impl/ob/je;

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/ak$c;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/ak$c;-><init>(Lcom/yandex/metrica/impl/ob/ak;Lcom/yandex/metrica/impl/ob/ie;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ak;->c:Lcom/yandex/metrica/impl/ob/je;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/ak$d;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/ak$d;-><init>(Lcom/yandex/metrica/impl/ob/ak;Lcom/yandex/metrica/impl/ob/ie;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ak;->b:Lcom/yandex/metrica/impl/ob/je;

    .line 23
    new-instance p1, Lcom/yandex/metrica/impl/ob/ak$e;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ak$e;-><init>(Lcom/yandex/metrica/impl/ob/ak;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ak;->c:Lcom/yandex/metrica/impl/ob/je;

    :goto_0
    return-void
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/ak;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/mk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ak;->b:Lcom/yandex/metrica/impl/ob/je;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ak;->c:Lcom/yandex/metrica/impl/ob/je;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mk;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yj$a;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/mk;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ak;->b(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object v4

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ak;->a(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/mk;->e()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yandex/metrica/impl/ob/je;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_1
    :goto_0
    move-object v2, v1

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Yj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/mk;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 18
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    :cond_3
    move-object v2, v1

    .line 19
    :goto_3
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Yj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/mk;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 25
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    nop

    :cond_5
    move-object v2, v1

    .line 26
    :goto_5
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Yj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/mk;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    :try_start_3
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ak;->b(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object v4

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ak;->a(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/mk;->e()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/yandex/metrica/impl/ob/je;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eq v3, v2, :cond_7

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    nop

    :cond_7
    move-object v2, v1

    .line 35
    :goto_7
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Yj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/mk;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 37
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    nop

    :cond_8
    move-object v2, v1

    .line 38
    :goto_8
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Yj$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ak;->a:Lcom/yandex/metrica/impl/ob/mk;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/mk;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const-string v3, "unknown"

    if-eqz v2, :cond_a

    .line 40
    :try_start_5
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ak;->c(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object v4

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ak;->a(Lcom/yandex/metrica/impl/ob/ak;)Lcom/yandex/metrica/impl/ob/mk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/mk;->e()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/yandex/metrica/impl/ob/je;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 42
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ak;->a()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v2

    goto :goto_9

    :cond_9
    move-object v1, v3

    goto :goto_9

    :catchall_5
    nop

    :cond_a
    :goto_9
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v1

    .line 43
    :goto_a
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(I)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yj;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/Yj;-><init>(Lcom/yandex/metrica/impl/ob/Yj$a;)V

    :cond_c
    return-object v1
.end method
