.class public final Lub4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La32;

.field public final d:Lhb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;La32;Lhb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub4;->a:Landroid/content/Context;

    iput-object p2, p0, Lub4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lub4;->c:La32;

    iput-object p4, p0, Lub4;->d:Lhb4;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub4;->c:La32;

    invoke-virtual {v0, p1}, La32;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ldb4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub4;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v0

    invoke-interface {v0}, Lsa4;->zzh()Lsa4;

    iget-object v1, p0, Lub4;->c:La32;

    .line 2
    invoke-virtual {v1, p1}, La32;->zza(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lsa4;->zzf(Z)Lsa4;

    if-nez p2, :cond_0

    iget-object p1, p0, Lub4;->d:Lhb4;

    .line 4
    invoke-interface {v0}, Lsa4;->zzl()Lwa4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhb4;->b(Lwa4;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Ldb4;->a(Lsa4;)Ldb4;

    invoke-virtual {p2}, Ldb4;->g()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ldb4;)V
    .locals 2

    .line 1
    invoke-static {}, Lhb4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzn1;->d:Lsn1;

    .line 2
    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lub4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltb4;

    invoke-direct {v1, p0, p1, p2}, Ltb4;-><init>(Lub4;Ljava/lang/String;Ldb4;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lub4;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lsb4;

    invoke-direct {v0, p0, p1}, Lsb4;-><init>(Lub4;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lub4;->c(Ljava/lang/String;Ldb4;)V

    goto :goto_0

    :cond_0
    return-void
.end method
