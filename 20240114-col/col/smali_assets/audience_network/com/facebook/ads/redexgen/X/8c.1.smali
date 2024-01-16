.class public final Lcom/facebook/ads/redexgen/X/8c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8b;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/util/concurrent/locks/Lock;

.field public static final A08:Ljava/util/concurrent/locks/Lock;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xm;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xl;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 18565
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qJOvsPrm5BQkhL6wLJahauzjA45r7dQz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hfx8x2hkXgxq19RSFkkqiaOe1zMy03Qo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bV5o7GaQth4ZZOPd4LFtWwXjKNVB8lua"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1EyYFmGpmEhL9EWyl0I1ptwRPtnJxpez"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "plO80lk7YnGQvaXazMopbLIwOg8MB0TR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EzLFA06L6a2SQhX4934tm7serJXXg4XA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A07()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6b

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xk;->A02:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8e

    const/4 v2, 0x6

    const/16 v0, 0x10

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    const/4 v2, 0x1

    const/16 v0, 0x6a

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xk;->A01:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    const/4 v2, 0x6

    const/16 v0, 0x6f

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A05:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A0A:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A08:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A07:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A06:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A03:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A09:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xk;->A02:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A08:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A06:Ljava/lang/String;

    .line 18566
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18567
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    .line 18568
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 1

    .line 18569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    .line 18571
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Lcom/facebook/ads/redexgen/X/8c;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:Lcom/facebook/ads/redexgen/X/Xk;

    .line 18572
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xl;-><init>(Lcom/facebook/ads/redexgen/X/8c;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Lcom/facebook/ads/redexgen/X/Xl;

    .line 18573
    return-void
.end method

.method private declared-synchronized A00()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 18574
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 18575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8d;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/8d;-><init>(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8c;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 18576
    .end local v1
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 18578
    const/4 v4, 0x0

    .line 18579
    .local p0, "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    const/4 v2, 0x0

    .local v4, "attempts":I
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 18580
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8c;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18581
    .end local v4    # "attempts":I
    :catch_0
    move-exception v4

    .line 18582
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18583
    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18584
    :goto_1
    monitor-exit p0

    return-object v0

    .line 18585
    .end local v4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    .line 18586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8y;->A0m:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/Throwable;)V

    .line 18587
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 18588
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18589
    .end local p0    # "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8c;)Lcom/facebook/ads/redexgen/X/Xm;
    .locals 0

    .line 18590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8c;)Lcom/facebook/ads/redexgen/X/Xl;
    .locals 0

    .line 18591
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Lcom/facebook/ads/redexgen/X/Xl;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8c;)Lcom/facebook/ads/redexgen/X/Xk;
    .locals 0

    .line 18592
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:Lcom/facebook/ads/redexgen/X/Xk;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/8c;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    const-string v1, "6YOEgEHO6bjbd5au9bSAefu6W5tI3Dak"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "kgOgsYcmlOEy6T8oxoaixHiO6WRSp1D2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x73

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 18593
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x2t
        -0x1ft
        -0x51t
        -0x33t
        -0x51t
        -0x32t
        -0xbt
        0x16t
        0x28t
        0x18t
        -0x43t
        -0x1dt
        -0x11t
        -0x14t
        -0x16t
        -0x43t
        -0x2ct
        -0x2t
        0x3t
        -0x3t
        0x2t
        -0x2ct
        -0x6ct
        -0x40t
        -0x43t
        -0x3ft
        -0x43t
        -0x38t
        -0x6ct
        -0x6at
        -0x3bt
        -0x3ct
        -0x6at
        -0x23t
        0xct
        0xft
        0x1t
        0x2t
        0xft
        -0x23t
        -0x1t
        0x16t
        -0x23t
        -0x2at
        0x9t
        -0x5t
        0xat
        -0x2at
        -0x62t
        -0x2bt
        -0x3at
        -0x3dt
        -0x30t
        -0x3dt
        -0x62t
        -0x31t
        -0x2bt
        -0x2et
        -0x3at
        0xbt
        0x3t
        -0x36t
        -0x34t
        0x16t
        0x34t
        0x41t
        0x41t
        0x42t
        0x47t
        -0xdt
        0x36t
        0x34t
        0x3ft
        0x3ft
        -0xdt
        0x3at
        0x38t
        0x47t
        0x17t
        0x34t
        0x47t
        0x34t
        0x35t
        0x34t
        0x46t
        0x38t
        -0xdt
        0x39t
        0x45t
        0x42t
        0x40t
        -0xdt
        0x47t
        0x3bt
        0x38t
        -0xdt
        0x28t
        0x1ct
        -0xdt
        0x47t
        0x3bt
        0x45t
        0x38t
        0x34t
        0x37t
        -0xct
        0x21t
        0x13t
        0x1at
        0x13t
        0x11t
        0x22t
        -0x12t
        0x42t
        0x3dt
        0x39t
        0x33t
        0x3ct
        0x41t
        -0x4t
        0x27t
        0x22t
        0x16t
        0x13t
        0x26t
        0x17t
        -0xet
        0x2bt
        0x28t
        0x3bt
        0x28t
        0x29t
        0x28t
        0x3at
        0x2ct
        0x47t
        0x58t
        0x47t
        0x50t
        0x56t
        0x55t
        -0x9t
        -0xet
        -0x12t
        -0x18t
        -0xft
        -0xat
    .end array-data
.end method


# virtual methods
.method public final A08(I)I
    .locals 6

    .line 18594
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18595
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    .line 18596
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 18597
    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18598
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18599
    return v1

    .line 18600
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18601
    throw v1
.end method

.method public final A09()Landroid/database/Cursor;
    .locals 2

    .line 18602
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18603
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Lcom/facebook/ads/redexgen/X/Xl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xl;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18604
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18605
    return-object v1

    .line 18606
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18607
    throw v1
.end method

.method public final A0A()Landroid/database/Cursor;
    .locals 2

    .line 18608
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18609
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Lcom/facebook/ads/redexgen/X/Xl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xl;->A0C()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18610
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18611
    return-object v1

    .line 18612
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18613
    throw v1
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 2

    .line 18614
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18615
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18616
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18617
    return-object v1

    .line 18618
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18619
    throw v1
.end method

.method public final A0C(I)Landroid/database/Cursor;
    .locals 5

    .line 18620
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18621
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18622
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18623
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18624
    return-object v1

    .line 18625
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18626
    throw v1
.end method

.method public final A0D(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 18627
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18628
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Lcom/facebook/ads/redexgen/X/Xl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xl;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18629
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18630
    return-object v1

    .line 18631
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18632
    throw v1
.end method

.method public final A0E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 18633
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 18634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8c;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 18635
    :cond_0
    const/16 v2, 0x40

    const/16 v1, 0x2b

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/8f;Lcom/facebook/ads/redexgen/X/9c;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/8f<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/9c<",
            "TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 18636
    .local v0, "query":Lcom/facebook/ads/redexgen/X/8f;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local v1, "callback":Lcom/facebook/ads/redexgen/X/9c;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/MO;->A07:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8f;Lcom/facebook/ads/redexgen/X/9c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/9c;)Landroid/os/AsyncTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9c<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 18637
    .local v10, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v11, "callback":Lcom/facebook/ads/redexgen/X/9c;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/E3;

    move-object v2, p0

    move-wide/from16 v6, p4

    move-object v3, p3

    move-wide/from16 v8, p6

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/E3;-><init>(Lcom/facebook/ads/redexgen/X/8c;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A0F(Lcom/facebook/ads/redexgen/X/8f;Lcom/facebook/ads/redexgen/X/9c;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 18638
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18639
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Lcom/facebook/ads/redexgen/X/Xl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->A09()Z

    .line 18640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:Lcom/facebook/ads/redexgen/X/Xk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->A09()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18641
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18642
    return-void

    .line 18643
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18644
    throw v1
.end method

.method public final A0I()V
    .locals 2

    .line 18645
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18646
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:Lcom/facebook/ads/redexgen/X/Xk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A0D(Lcom/facebook/ads/redexgen/X/Xm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18647
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18648
    return-void

    .line 18649
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18650
    throw v1
.end method

.method public final declared-synchronized A0J()V
    .locals 3

    monitor-enter p0

    .line 18651
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A0M()[Lcom/facebook/ads/redexgen/X/8g;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .end local v0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18652
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 18653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 18654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18655
    :cond_1
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    const-string v1, "1MkhueXc3ojVbbuWv64h1Z2UaaL8Cuya"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 18656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 5

    .line 18657
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18658
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Lcom/facebook/ads/redexgen/X/Xl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xl;->A0F(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18659
    sget-object v3, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    const-string v1, "8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "N"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18660
    return v4

    .line 18661
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18662
    throw v1
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 5

    .line 18663
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18664
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18665
    .local p0, "queryBuilder":Ljava/lang/StringBuilder;
    const/16 v2, 0x79

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18666
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    .line 18669
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18670
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A02:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    .line 18671
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18672
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A04:Lcom/facebook/ads/redexgen/X/8a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8a;->A01:Ljava/lang/String;

    .line 18674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18676
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18677
    .end local p0    # "queryBuilder":Ljava/lang/StringBuilder;
    .local p0, "ignored":Landroid/database/sqlite/SQLiteException;
    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    .line 18678
    :goto_0
    const/4 v3, 0x1

    .line 18679
    .local p0, "updateResult":Z
    .local p0, "updateResult":Z
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18680
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A05:[Ljava/lang/String;

    const-string v1, "LEhHmvsdsEQXOsQ0B1AVwqczGhJrofDk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3
.end method

.method public final A0M()[Lcom/facebook/ads/redexgen/X/8g;
    .locals 3

    .line 18681
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8g;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8c;->A03:Lcom/facebook/ads/redexgen/X/Xk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8c;->A02:Lcom/facebook/ads/redexgen/X/Xl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
