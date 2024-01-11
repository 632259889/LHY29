.class public Lcom/yandex/metrica/impl/ob/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i6;

.field private final b:Lcom/yandex/metrica/impl/ob/j6;

.field private final c:Lcom/yandex/metrica/impl/ob/z8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/j6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j6;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/i6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/i6;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Ta;->a(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/z8;

    move-result-object p1

    const-string p2, "event_hashes"

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/k6;-><init>(Lcom/yandex/metrica/impl/ob/j6;Lcom/yandex/metrica/impl/ob/i6;Lcom/yandex/metrica/impl/ob/z8;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/j6;Lcom/yandex/metrica/impl/ob/i6;Lcom/yandex/metrica/impl/ob/z8;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/j6;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Lcom/yandex/metrica/impl/ob/i6;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k6;->c:Lcom/yandex/metrica/impl/ob/z8;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/h6;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->c:Lcom/yandex/metrica/impl/ob/z8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "event_hashes"

    :try_start_1
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Lcom/yandex/metrica/impl/ob/i6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/j6;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/yandex/metrica/impl/ob/hg;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/hg;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/hg;)Lcom/yandex/metrica/impl/ob/h6;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Lcom/yandex/metrica/impl/ob/i6;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/j6;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Lcom/yandex/metrica/impl/ob/hg;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/hg;-><init>()V

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/hg;

    .line 43
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/hg;)Lcom/yandex/metrica/impl/ob/h6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 46
    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Lcom/yandex/metrica/impl/ob/i6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/j6;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Lcom/yandex/metrica/impl/ob/hg;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/hg;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/hg;)Lcom/yandex/metrica/impl/ob/h6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/h6;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6;->c:Lcom/yandex/metrica/impl/ob/z8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6;->b:Lcom/yandex/metrica/impl/ob/j6;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k6;->a:Lcom/yandex/metrica/impl/ob/i6;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/i6;->a(Lcom/yandex/metrica/impl/ob/h6;)Lcom/yandex/metrica/impl/ob/hg;

    move-result-object p1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1

    const-string v1, "event_hashes"

    .line 105
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;[B)V

    return-void
.end method
