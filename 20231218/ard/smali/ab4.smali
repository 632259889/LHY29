.class public final Lab4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ldb4;

.field public final synthetic b:Lsa4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ldb4;Lsa4;Z)V
    .locals 0

    iput-object p1, p0, Lab4;->a:Ldb4;

    iput-object p2, p0, Lab4;->b:Lsa4;

    iput-boolean p3, p0, Lab4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lab4;->a:Ldb4;

    iget-object v0, p0, Lab4;->b:Lsa4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {p1, v0}, Ldb4;->a(Lsa4;)Ldb4;

    iget-boolean p1, p0, Lab4;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lab4;->a:Ldb4;

    .line 2
    invoke-virtual {p1}, Ldb4;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab4;->b:Lsa4;

    invoke-interface {v0}, Lsa4;->zzj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lab4;->a:Ldb4;

    invoke-interface {v0, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v1, v0}, Ldb4;->a(Lsa4;)Ldb4;

    iget-boolean p1, p0, Lab4;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lab4;->a:Ldb4;

    .line 2
    invoke-virtual {p1}, Ldb4;->g()V

    :cond_0
    return-void
.end method
