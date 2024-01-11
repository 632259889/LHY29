.class Lcom/yandex/metrica/impl/ob/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qd;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/Ti;

.field private volatile c:Lcom/yandex/metrica/impl/ob/Xc;

.field private final d:Lcom/yandex/metrica/impl/ob/C8;

.field private final e:Lcom/yandex/metrica/impl/ob/B8;

.field private final f:Lcom/yandex/metrica/impl/ob/Rm;

.field private final g:Lcom/yandex/metrica/impl/ob/Rd;

.field private final h:Lcom/yandex/metrica/impl/ob/w;

.field private final i:Lcom/yandex/metrica/impl/ob/w$c;

.field private final j:Lcom/yandex/metrica/impl/ob/vn;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/C8;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 10

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Rd;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/Rd;-><init>()V

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/Dd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/C8;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Rd;Lcom/yandex/metrica/impl/ob/w;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/C8;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Rd;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->k:Z

    .line 152
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->a:Landroid/content/Context;

    .line 153
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    .line 154
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Lcom/yandex/metrica/impl/ob/Ti;

    .line 155
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Dd;->d:Lcom/yandex/metrica/impl/ob/C8;

    .line 156
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Dd;->e:Lcom/yandex/metrica/impl/ob/B8;

    .line 157
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Dd;->j:Lcom/yandex/metrica/impl/ob/vn;

    .line 158
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Dd;->f:Lcom/yandex/metrica/impl/ob/Rm;

    .line 159
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Dd;->g:Lcom/yandex/metrica/impl/ob/Rd;

    .line 160
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/Dd;->h:Lcom/yandex/metrica/impl/ob/w;

    .line 161
    new-instance p1, Lcom/yandex/metrica/impl/ob/Dd$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Dd$a;-><init>(Lcom/yandex/metrica/impl/ob/Dd;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->i:Lcom/yandex/metrica/impl/ob/w$c;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Dd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Dd;->b()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Dd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->k:Z

    return p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/r8;)Z
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 17
    iget v0, v0, Lcom/yandex/metrica/impl/ob/Xc;->c:I

    int-to-long v3, v0

    .line 18
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r8;->c()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    if-eqz v0, :cond_3

    .line 20
    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/Xc;->e:J

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->f:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/r8;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->l()Lcom/yandex/metrica/impl/ob/R1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Dd;->g:Lcom/yandex/metrica/impl/ob/Rd;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Dd;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/yandex/metrica/impl/ob/Rd;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/qd;)Lcom/yandex/metrica/impl/ob/Od;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/impl/ob/T1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->d:Lcom/yandex/metrica/impl/ob/C8;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Dd;->a(Lcom/yandex/metrica/impl/ob/r8;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dd;->e:Lcom/yandex/metrica/impl/ob/B8;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Dd;->a(Lcom/yandex/metrica/impl/ob/r8;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->k:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dd;->h:Lcom/yandex/metrica/impl/ob/w;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/w;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Dd;->j:Lcom/yandex/metrica/impl/ob/vn;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Dd;->i:Lcom/yandex/metrica/impl/ob/w$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/w;->a(JLcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/w$c;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Dd;->b()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->b:Lcom/yandex/metrica/impl/ob/Ti;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    return-void
.end method
