.class public abstract Lcom/yandex/metrica/impl/ob/U1;
.super Lcom/yandex/metrica/impl/ob/X1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/sh;",
        ">",
        "Lcom/yandex/metrica/impl/ob/X1<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/v0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/kn;

.field private final p:Lcom/yandex/metrica/impl/ob/ym;

.field private final q:Lcom/yandex/metrica/impl/ob/Rm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/kn;Lcom/yandex/metrica/impl/ob/ym;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/sh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/S1;",
            "Lcom/yandex/metrica/impl/ob/kn;",
            "Lcom/yandex/metrica/impl/ob/ym;",
            "Lcom/yandex/metrica/impl/ob/Rm;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/yandex/metrica/impl/ob/X1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/qh;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/U1;->o:Lcom/yandex/metrica/impl/ob/kn;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U1;->p:Lcom/yandex/metrica/impl/ob/ym;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/U1;->q:Lcom/yandex/metrica/impl/ob/Rm;

    .line 6
    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/sh;->a(Lcom/yandex/metrica/impl/ob/kn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/t0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/t0;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/kn;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/kn;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ym;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ym;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/kn;Lcom/yandex/metrica/impl/ob/ym;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/sh;)V

    return-void
.end method


# virtual methods
.method protected abstract C()V
.end method

.method protected abstract D()V
.end method

.method public a([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a([B)V

    return-void
.end method

.method public c([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->p:Lcom/yandex/metrica/impl/ob/ym;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/V0;->b([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->o:Lcom/yandex/metrica/impl/ob/kn;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/kn;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->p()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->q:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Rm;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(J)V

    return v0
.end method

.method protected r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X1;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/v0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v0$a;->a:Ljava/lang/String;

    const-string v1, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1;->C()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1;->D()V

    :cond_2
    :goto_1
    return v0
.end method
