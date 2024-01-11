.class public Lcom/yandex/metrica/impl/ob/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/fb;

.field private final d:Lcom/yandex/metrica/impl/ob/a1;

.field private final e:Lcom/yandex/metrica/impl/ob/Rm;

.field private final f:Lcom/yandex/metrica/impl/ob/R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/fb;Lcom/yandex/metrica/impl/ob/a1;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/eb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/fb;Lcom/yandex/metrica/impl/ob/a1;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/R2;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/fb;Lcom/yandex/metrica/impl/ob/a1;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/eb;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/eb;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/eb;->c:Lcom/yandex/metrica/impl/ob/fb;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/eb;->d:Lcom/yandex/metrica/impl/ob/a1;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/eb;->e:Lcom/yandex/metrica/impl/ob/Rm;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/eb;->f:Lcom/yandex/metrica/impl/ob/R2;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Za;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/eb;->e:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Za;->a:J

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-gtz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/eb;->d:Lcom/yandex/metrica/impl/ob/a1;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/a1;->a()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 9
    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Za;->a:J

    cmp-long v6, v0, v3

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/G9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/eb;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ta;->g()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/G9;-><init>(Lcom/yandex/metrica/impl/ob/A8;)V

    .line 15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/eb;->f:Lcom/yandex/metrica/impl/ob/R2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/eb;->c:Lcom/yandex/metrica/impl/ob/fb;

    .line 16
    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/fb;->a(Lcom/yandex/metrica/impl/ob/G9;)J

    move-result-wide v3

    iget p1, p1, Lcom/yandex/metrica/impl/ob/Za;->b:I

    int-to-long v5, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/eb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " diagnostics event"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result v2

    :cond_3
    return v2
.end method
