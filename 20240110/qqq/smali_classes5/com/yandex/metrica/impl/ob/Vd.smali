.class public Lcom/yandex/metrica/impl/ob/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Xd;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/yandex/metrica/impl/ob/Wd;

.field private final d:Lcom/yandex/metrica/impl/ob/Fi;

.field private final e:Lcom/yandex/metrica/impl/ob/R2;

.field private final f:Lcom/yandex/metrica/impl/ob/Rm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Wd;Lcom/yandex/metrica/impl/ob/Fi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Vd;-><init>(Lcom/yandex/metrica/impl/ob/Wd;Lcom/yandex/metrica/impl/ob/Fi;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Rm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Wd;Lcom/yandex/metrica/impl/ob/Fi;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Rm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vd;->d:Lcom/yandex/metrica/impl/ob/Fi;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Vd;->c:Lcom/yandex/metrica/impl/ob/Wd;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Vd;->e:Lcom/yandex/metrica/impl/ob/R2;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Vd;->f:Lcom/yandex/metrica/impl/ob/Rm;

    .line 7
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Vd;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->c:Lcom/yandex/metrica/impl/ob/Wd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Wd;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->b:I

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->c:Lcom/yandex/metrica/impl/ob/Wd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Wd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->d:Lcom/yandex/metrica/impl/ob/Fi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:J

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vd;->e:Lcom/yandex/metrica/impl/ob/R2;

    .line 5
    iget v5, v0, Lcom/yandex/metrica/impl/ob/Fi;->b:I

    iget v6, p0, Lcom/yandex/metrica/impl/ob/Vd;->b:I

    sub-int/2addr v6, v1

    shl-int v6, v1, v6

    sub-int/2addr v6, v1

    mul-int v5, v5, v6

    .line 6
    iget v0, v0, Lcom/yandex/metrica/impl/ob/Fi;->a:I

    if-gt v5, v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    int-to-long v5, v5

    const-string v7, "last send attempt"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->b:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:J

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vd;->c:Lcom/yandex/metrica/impl/ob/Wd;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Wd;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->c:Lcom/yandex/metrica/impl/ob/Wd;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Wd;->a(J)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->f:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->a:J

    .line 2
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Vd;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vd;->b:I

    .line 3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vd;->c:Lcom/yandex/metrica/impl/ob/Wd;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Wd;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vd;->c:Lcom/yandex/metrica/impl/ob/Wd;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vd;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Wd;->a(I)V

    return-void
.end method
