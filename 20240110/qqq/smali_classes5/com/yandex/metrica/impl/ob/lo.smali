.class public Lcom/yandex/metrica/impl/ob/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/jo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/jo<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/Rm;

.field final d:J

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/yandex/metrica/impl/ob/Rm;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TD;>;",
            "Lcom/yandex/metrica/impl/ob/Rm;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lo;->a:Ljava/util/Comparator;

    .line 3
    iput p3, p0, Lcom/yandex/metrica/impl/ob/lo;->b:I

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lo;->c:Lcom/yandex/metrica/impl/ob/Rm;

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/lo;->d:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/lo;->f:I

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lo;->c:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/lo;->g:J

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/mo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/yandex/metrica/impl/ob/mo<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lo;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/lo;->a:Ljava/util/Comparator;

    invoke-interface {v3, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lo;->e:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lo;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/lo;->a()V

    .line 13
    new-instance p1, Lcom/yandex/metrica/impl/ob/mo;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$a;->a:Lcom/yandex/metrica/impl/ob/mo$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lo;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mo;-><init>(Lcom/yandex/metrica/impl/ob/mo$a;Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_2
    iget p1, p0, Lcom/yandex/metrica/impl/ob/lo;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/lo;->f:I

    .line 16
    iget v0, p0, Lcom/yandex/metrica/impl/ob/lo;->b:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/lo;->f:I

    .line 17
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/lo;->c:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Rm;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/lo;->g:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/lo;->d:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/lo;->a()V

    .line 20
    new-instance p1, Lcom/yandex/metrica/impl/ob/mo;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$a;->c:Lcom/yandex/metrica/impl/ob/mo$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lo;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mo;-><init>(Lcom/yandex/metrica/impl/ob/mo$a;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_4
    iget p1, p0, Lcom/yandex/metrica/impl/ob/lo;->f:I

    if-nez p1, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/lo;->a()V

    .line 24
    new-instance p1, Lcom/yandex/metrica/impl/ob/mo;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$a;->c:Lcom/yandex/metrica/impl/ob/mo$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lo;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mo;-><init>(Lcom/yandex/metrica/impl/ob/mo$a;Ljava/lang/Object;)V

    return-object p1

    .line 27
    :cond_5
    new-instance p1, Lcom/yandex/metrica/impl/ob/mo;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$a;->b:Lcom/yandex/metrica/impl/ob/mo$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lo;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mo;-><init>(Lcom/yandex/metrica/impl/ob/mo$a;Ljava/lang/Object;)V

    return-object p1
.end method
