.class public Lcom/yandex/metrica/impl/ob/Nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Qn;

.field private final b:Lcom/yandex/metrica/impl/ob/Qn;

.field private final c:Lcom/yandex/metrica/impl/ob/Jn;

.field private final d:Lcom/yandex/metrica/impl/ob/Lm;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Jn;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Jn;-><init>(I)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Qn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "map key"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1, p5}, Lcom/yandex/metrica/impl/ob/Qn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Qn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "map value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p3, p1, p5}, Lcom/yandex/metrica/impl/ob/Qn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(Lcom/yandex/metrica/impl/ob/Jn;Lcom/yandex/metrica/impl/ob/Qn;Lcom/yandex/metrica/impl/ob/Qn;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Jn;Lcom/yandex/metrica/impl/ob/Qn;Lcom/yandex/metrica/impl/ob/Qn;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Nn;->c:Lcom/yandex/metrica/impl/ob/Jn;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nn;->a:Lcom/yandex/metrica/impl/ob/Qn;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Nn;->b:Lcom/yandex/metrica/impl/ob/Qn;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Nn;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Nn;->d:Lcom/yandex/metrica/impl/ob/Lm;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Jn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nn;->c:Lcom/yandex/metrica/impl/ob/Jn;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nn;->d:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nn;->d:Lcom/yandex/metrica/impl/ob/Lm;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Nn;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Nn;->c:Lcom/yandex/metrica/impl/ob/Jn;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Jn;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Co;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nn;->a:Lcom/yandex/metrica/impl/ob/Qn;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Qn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nn;->b:Lcom/yandex/metrica/impl/ob/Qn;

    return-object v0
.end method
