.class public final Lcom/yandex/mobile/ads/impl/mj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mj0$g;,
        Lcom/yandex/mobile/ads/impl/mj0$d;,
        Lcom/yandex/mobile/ads/impl/mj0$c;,
        Lcom/yandex/mobile/ads/impl/mj0$f;,
        Lcom/yandex/mobile/ads/impl/mj0$b;,
        Lcom/yandex/mobile/ads/impl/mj0$e;,
        Lcom/yandex/mobile/ads/impl/mj0$h;
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/mj0$c;

.field public static final e:Lcom/yandex/mobile/ads/impl/mj0$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/yandex/mobile/ads/impl/mj0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mj0$d<",
            "+",
            "Lcom/yandex/mobile/ads/impl/mj0$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mj0$c;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mj0$c;-><init>(IJLcom/yandex/mobile/ads/impl/mj0$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mj0;->d:Lcom/yandex/mobile/ads/impl/mj0$c;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/mj0$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mj0$c;-><init>(IJLcom/yandex/mobile/ads/impl/mj0$a;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mj0;->e:Lcom/yandex/mobile/ads/impl/mj0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/yandex/mobile/ads/impl/mj0$c;
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mj0$c;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/mj0$c;-><init>(IJLcom/yandex/mobile/ads/impl/mj0$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/mj0;)Lcom/yandex/mobile/ads/impl/mj0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mj0;->b:Lcom/yandex/mobile/ads/impl/mj0$d;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/mj0;Lcom/yandex/mobile/ads/impl/mj0$d;)Lcom/yandex/mobile/ads/impl/mj0$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0;->b:Lcom/yandex/mobile/ads/impl/mj0$d;

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/mj0;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/mj0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/mj0$e;Lcom/yandex/mobile/ads/impl/mj0$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/mj0$e;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/mj0$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->c:Ljava/io/IOException;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/mj0$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/mj0$d;-><init>(Lcom/yandex/mobile/ads/impl/mj0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/mj0$e;Lcom/yandex/mobile/ads/impl/mj0$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mj0$d;->a(J)V

    return-wide v9
.end method

.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->b:Lcom/yandex/mobile/ads/impl/mj0$d;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mj0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mj0$d;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->b:Lcom/yandex/mobile/ads/impl/mj0$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 22
    iget p1, v0, Lcom/yandex/mobile/ads/impl/mj0$d;->b:I

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mj0$d;->a(I)V

    :cond_1
    return-void

    .line 24
    :cond_2
    throw v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/mj0$f;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->b:Lcom/yandex/mobile/ads/impl/mj0$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mj0$d;->a(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mj0$g;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/mj0$g;-><init>(Lcom/yandex/mobile/ads/impl/mj0$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->c:Ljava/io/IOException;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->b:Lcom/yandex/mobile/ads/impl/mj0$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
