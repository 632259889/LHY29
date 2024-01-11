.class Lcom/yandex/metrica/impl/ob/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/R2;

.field private final c:Lcom/yandex/metrica/impl/ob/Rm;

.field private final d:Lcom/yandex/metrica/impl/ob/ai;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/ai;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ci;->b:Lcom/yandex/metrica/impl/ob/R2;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ci;->c:Lcom/yandex/metrica/impl/ob/Rm;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/ai;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zh;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ai;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/ai;-><init>(Lcom/yandex/metrica/impl/ob/Zh;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ci;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/ai;)V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/ji;ILcom/yandex/metrica/impl/ob/Hi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/ai;

    iget-wide v1, p3, Lcom/yandex/metrica/impl/ob/Hi;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ai;->a(J)V

    .line 2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ci;->b:Lcom/yandex/metrica/impl/ob/R2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/ai;

    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(I)J

    move-result-wide v4

    iget-wide v6, p3, Lcom/yandex/metrica/impl/ob/Hi;->g:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "report "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ci;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/ci;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lcom/yandex/metrica/impl/ob/mi;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/metrica/impl/ob/mi;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ci;->d:Lcom/yandex/metrica/impl/ob/ai;

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/ci;->c:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->a(IJ)V

    :cond_0
    return-void
.end method
