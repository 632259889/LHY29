.class public final Lbn1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->a:Lsn1;

    .line 3
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->b:Lsn1;

    .line 4
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->c:Lsn1;

    .line 5
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->d:Lsn1;

    .line 6
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->e:Lsn1;

    .line 7
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->u:Lsn1;

    .line 8
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->f:Lsn1;

    .line 9
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->m:Lsn1;

    .line 10
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->n:Lsn1;

    .line 11
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->o:Lsn1;

    .line 12
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->p:Lsn1;

    .line 13
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->q:Lsn1;

    .line 14
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->r:Lsn1;

    .line 15
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->s:Lsn1;

    .line 16
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->t:Lsn1;

    .line 17
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->g:Lsn1;

    .line 18
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->h:Lsn1;

    .line 19
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->i:Lsn1;

    .line 20
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->j:Lsn1;

    .line 21
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->k:Lsn1;

    .line 22
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    sget-object v1, Leo1;->l:Lsn1;

    .line 23
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lro1;->a:Lsn1;

    .line 2
    invoke-static {v0, v1}, Lbn1;->c(Ljava/util/List;Lsn1;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Lsn1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
