.class public Lcom/yandex/metrica/impl/ob/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/billing_interface/d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/billing_interface/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B3;->a:Lcom/yandex/metrica/billing_interface/d;

    return-void
.end method

.method private a(Lcom/yandex/metrica/billing_interface/c;)Lcom/yandex/metrica/impl/ob/cg$b$b;
    .locals 2

    .line 36
    new-instance v0, Lcom/yandex/metrica/impl/ob/cg$b$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cg$b$b;-><init>()V

    .line 37
    iget v1, p1, Lcom/yandex/metrica/billing_interface/c;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/cg$b$b;->b:I

    .line 38
    iget-object p1, p1, Lcom/yandex/metrica/billing_interface/c;->b:Lcom/yandex/metrica/billing_interface/c$a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 40
    :cond_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/cg$b$b;->c:I

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B3;->a:Lcom/yandex/metrica/billing_interface/d;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/cg;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/cg;-><init>()V

    .line 3
    iget v2, v0, Lcom/yandex/metrica/billing_interface/d;->c:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/cg;->b:I

    .line 4
    iget-wide v2, v0, Lcom/yandex/metrica/billing_interface/d;->d:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/cg;->h:J

    .line 5
    iget-object v2, v0, Lcom/yandex/metrica/billing_interface/d;->e:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, ""

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/cg;->d:[B

    .line 8
    iget-object v2, v0, Lcom/yandex/metrica/billing_interface/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/cg;->e:[B

    .line 9
    new-instance v2, Lcom/yandex/metrica/impl/ob/cg$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cg$a;-><init>()V

    .line 10
    iget-object v3, v0, Lcom/yandex/metrica/billing_interface/d;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/cg$a;->b:[B

    .line 11
    iget-object v3, v0, Lcom/yandex/metrica/billing_interface/d;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/cg$a;->c:[B

    .line 12
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/cg$a;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/cg;->i:Z

    .line 14
    iput v2, v1, Lcom/yandex/metrica/impl/ob/cg;->j:I

    .line 15
    iget-object v3, v0, Lcom/yandex/metrica/billing_interface/d;->a:Lcom/yandex/metrica/billing_interface/e;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_1
    iput v2, v1, Lcom/yandex/metrica/impl/ob/cg;->k:I

    .line 18
    new-instance v2, Lcom/yandex/metrica/impl/ob/cg$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cg$c;-><init>()V

    .line 19
    iget-object v3, v0, Lcom/yandex/metrica/billing_interface/d;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/cg$c;->b:[B

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcom/yandex/metrica/billing_interface/d;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/metrica/impl/ob/cg$c;->c:J

    .line 21
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/cg;->l:Lcom/yandex/metrica/impl/ob/cg$c;

    .line 22
    iget-object v2, v0, Lcom/yandex/metrica/billing_interface/d;->a:Lcom/yandex/metrica/billing_interface/e;

    sget-object v3, Lcom/yandex/metrica/billing_interface/e;->b:Lcom/yandex/metrica/billing_interface/e;

    if-ne v2, v3, :cond_3

    .line 23
    new-instance v2, Lcom/yandex/metrica/impl/ob/cg$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cg$b;-><init>()V

    .line 24
    iget-boolean v3, v0, Lcom/yandex/metrica/billing_interface/d;->m:Z

    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/cg$b;->b:Z

    .line 25
    iget-object v3, v0, Lcom/yandex/metrica/billing_interface/d;->i:Lcom/yandex/metrica/billing_interface/c;

    if-eqz v3, :cond_1

    .line 26
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/B3;->a(Lcom/yandex/metrica/billing_interface/c;)Lcom/yandex/metrica/impl/ob/cg$b$b;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/cg$b;->c:Lcom/yandex/metrica/impl/ob/cg$b$b;

    .line 27
    :cond_1
    new-instance v3, Lcom/yandex/metrica/impl/ob/cg$b$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/cg$b$a;-><init>()V

    .line 28
    iget-wide v4, v0, Lcom/yandex/metrica/billing_interface/d;->f:J

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/cg$b$a;->b:J

    .line 29
    iget-object v4, v0, Lcom/yandex/metrica/billing_interface/d;->g:Lcom/yandex/metrica/billing_interface/c;

    if-eqz v4, :cond_2

    .line 30
    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/B3;->a(Lcom/yandex/metrica/billing_interface/c;)Lcom/yandex/metrica/impl/ob/cg$b$b;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/cg$b$a;->c:Lcom/yandex/metrica/impl/ob/cg$b$b;

    .line 32
    :cond_2
    iget v0, v0, Lcom/yandex/metrica/billing_interface/d;->h:I

    iput v0, v3, Lcom/yandex/metrica/impl/ob/cg$b$a;->d:I

    .line 33
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/cg$b;->d:Lcom/yandex/metrica/impl/ob/cg$b$a;

    .line 34
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/cg;->m:Lcom/yandex/metrica/impl/ob/cg$b;

    .line 35
    :cond_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    return-object v0
.end method
