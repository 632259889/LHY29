.class public Lcom/yandex/metrica/impl/ob/K2;
.super Lcom/yandex/metrica/impl/ob/X1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/X1<",
        "Lcom/yandex/metrica/impl/ob/uh;",
        "Lcom/yandex/metrica/impl/ob/yj;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/Vi;

.field private p:Lcom/yandex/metrica/impl/ob/yj;

.field private q:Lcom/yandex/metrica/impl/ob/Ki;

.field private final r:Lcom/yandex/metrica/impl/ob/nh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Vi;Lcom/yandex/metrica/impl/ob/nh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/uh;

    new-instance v1, Lcom/yandex/metrica/impl/ob/lh;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/lh;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uh;-><init>(Lcom/yandex/metrica/impl/ob/lh;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/J2;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/J2;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/K2;-><init>(Lcom/yandex/metrica/impl/ob/Vi;Lcom/yandex/metrica/impl/ob/nh;Lcom/yandex/metrica/impl/ob/uh;Lcom/yandex/metrica/impl/ob/J2;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Vi;Lcom/yandex/metrica/impl/ob/nh;Lcom/yandex/metrica/impl/ob/uh;Lcom/yandex/metrica/impl/ob/J2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4, p3}, Lcom/yandex/metrica/impl/ob/X1;-><init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/qh;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Vi;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/K2;->r:Lcom/yandex/metrica/impl/ob/nh;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/nh;->J()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Startup task for component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Vi;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Vi;->a()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K2;->r:Lcom/yandex/metrica/impl/ob/nh;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/uh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/nh;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->c:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Ki;->c:Lcom/yandex/metrica/impl/ob/Ki;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Ki;

    return-void
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->r:Lcom/yandex/metrica/impl/ob/nh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gh;->r()Lcom/yandex/metrica/impl/ob/Fi;

    move-result-object v0

    return-object v0
.end method

.method protected o()Z
    .locals 2

    const-string v0, "encrypted"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Vi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vi;->d()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X1;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yj;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->p:Lcom/yandex/metrica/impl/ob/yj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/Ki;->d:Lcom/yandex/metrica/impl/ob/Ki;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Ki;

    :cond_1
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->s()V

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ki;->c:Lcom/yandex/metrica/impl/ob/Ki;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Ki;

    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->p:Lcom/yandex/metrica/impl/ob/yj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Vi;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/K2;->r:Lcom/yandex/metrica/impl/ob/nh;

    invoke-virtual {v2, v0, v3, v1}, Lcom/yandex/metrica/impl/ob/Vi;->a(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/nh;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Ki;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ki;->b:Lcom/yandex/metrica/impl/ob/Ki;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Ki;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K2;->o:Lcom/yandex/metrica/impl/ob/Vi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K2;->q:Lcom/yandex/metrica/impl/ob/Ki;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vi;->a(Lcom/yandex/metrica/impl/ob/Ki;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
