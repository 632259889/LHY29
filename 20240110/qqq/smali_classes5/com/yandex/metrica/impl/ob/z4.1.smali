.class public Lcom/yandex/metrica/impl/ob/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/J9;

.field private final b:Lcom/yandex/metrica/impl/ob/Rm;

.field private final c:Lcom/yandex/metrica/impl/ob/R2;

.field private d:Lcom/yandex/metrica/impl/ob/Xi;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/J9;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Ta;->b(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/A8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/J9;-><init>(Lcom/yandex/metrica/impl/ob/A8;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance p2, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z4;-><init>(Lcom/yandex/metrica/impl/ob/J9;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/R2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/J9;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z4;->a:Lcom/yandex/metrica/impl/ob/J9;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z4;->b:Lcom/yandex/metrica/impl/ob/Rm;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z4;->c:Lcom/yandex/metrica/impl/ob/R2;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/J9;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/z4;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->b:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/z4;->e:J

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/z4;->a:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/J9;->d(J)Lcom/yandex/metrica/impl/ob/J9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xi;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/Xi;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/Xi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->c:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/z4;->e:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/Xi;->a:J

    const-string v5, "should report diagnostic"

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/R2;->a(JJLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
