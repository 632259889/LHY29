.class public Lcom/yandex/metrica/impl/ob/H9;
.super Lcom/yandex/metrica/impl/ob/K9;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/Be;

.field private final d:Lcom/yandex/metrica/impl/ob/Be;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/A8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/K9;-><init>(Lcom/yandex/metrica/impl/ob/A8;)V

    .line 2
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    const-string v0, "init_event_pref_key"

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H9;->c:Lcom/yandex/metrica/impl/ob/Be;

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    const-string v0, "first_event_pref_key"

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H9;->d:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->d:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H9;->c:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->c:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/H9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->d:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/H9;

    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/H9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->c:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/H9;

    return-object v0
.end method

.method public j()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->d:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    return-void
.end method

.method public k()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->c:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    return-void
.end method
