.class public Lcom/yandex/metrica/impl/ob/T9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/yandex/metrica/impl/ob/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/z8;

.field private final c:Lcom/yandex/metrica/impl/ob/S9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/S9<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/ha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ha<",
            "TT;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z8;Lcom/yandex/metrica/impl/ob/S9;Lcom/yandex/metrica/impl/ob/ha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z8;",
            "Lcom/yandex/metrica/impl/ob/S9<",
            "TP;>;",
            "Lcom/yandex/metrica/impl/ob/ha<",
            "TT;TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/T9;->b:Lcom/yandex/metrica/impl/ob/z8;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/T9;->c:Lcom/yandex/metrica/impl/ob/S9;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/T9;->d:Lcom/yandex/metrica/impl/ob/ha;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T9;->b:Lcom/yandex/metrica/impl/ob/z8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T9;->b:Lcom/yandex/metrica/impl/ob/z8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/T9;->c:Lcom/yandex/metrica/impl/ob/S9;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/T9;->d:Lcom/yandex/metrica/impl/ob/ha;

    invoke-interface {v3, p1}, Lcom/yandex/metrica/impl/ob/ha;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/Z9;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T9;->b:Lcom/yandex/metrica/impl/ob/z8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T9;->d:Lcom/yandex/metrica/impl/ob/ha;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T9;->c:Lcom/yandex/metrica/impl/ob/S9;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Z9;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T9;->d:Lcom/yandex/metrica/impl/ob/ha;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/T9;->c:Lcom/yandex/metrica/impl/ob/S9;

    invoke-interface {v2, v0}, Lcom/yandex/metrica/impl/ob/Z9;->a([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/ha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T9;->d:Lcom/yandex/metrica/impl/ob/ha;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T9;->c:Lcom/yandex/metrica/impl/ob/S9;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Z9;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
