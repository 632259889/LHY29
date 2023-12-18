.class public final Ltn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv54;

.field public final c:Landroid/os/Bundle;

.field public final d:Ln54;

.field public final e:Lmn2;

.field public final f:Lgk3;


# direct methods
.method public synthetic constructor <init>(Lrn2;Lsn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrn2;->a(Lrn2;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ltn2;->a:Landroid/content/Context;

    invoke-static {p1}, Lrn2;->m(Lrn2;)Lv54;

    move-result-object p2

    iput-object p2, p0, Ltn2;->b:Lv54;

    invoke-static {p1}, Lrn2;->b(Lrn2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ltn2;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lrn2;->l(Lrn2;)Ln54;

    move-result-object p2

    iput-object p2, p0, Ltn2;->d:Ln54;

    invoke-static {p1}, Lrn2;->c(Lrn2;)Lmn2;

    move-result-object p2

    iput-object p2, p0, Ltn2;->e:Lmn2;

    invoke-static {p1}, Lrn2;->k(Lrn2;)Lgk3;

    move-result-object p1

    iput-object p1, p0, Ltn2;->f:Lgk3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Ltn2;->a:Landroid/content/Context;

    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ltn2;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lmn2;
    .locals 1

    iget-object v0, p0, Ltn2;->e:Lmn2;

    return-object v0
.end method

.method public final d()Lrn2;
    .locals 2

    .line 1
    new-instance v0, Lrn2;

    invoke-direct {v0}, Lrn2;-><init>()V

    iget-object v1, p0, Ltn2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    iget-object v1, p0, Ltn2;->b:Lv54;

    .line 2
    invoke-virtual {v0, v1}, Lrn2;->i(Lv54;)Lrn2;

    iget-object v1, p0, Ltn2;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lrn2;->f(Landroid/os/Bundle;)Lrn2;

    iget-object v1, p0, Ltn2;->e:Lmn2;

    .line 4
    invoke-virtual {v0, v1}, Lrn2;->g(Lmn2;)Lrn2;

    iget-object v1, p0, Ltn2;->f:Lgk3;

    .line 5
    invoke-virtual {v0, v1}, Lrn2;->d(Lgk3;)Lrn2;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lgk3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn2;->f:Lgk3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lgk3;

    invoke-direct {v0, p1}, Lgk3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ln54;
    .locals 1

    iget-object v0, p0, Ltn2;->d:Ln54;

    return-object v0
.end method

.method public final g()Lv54;
    .locals 1

    iget-object v0, p0, Ltn2;->b:Lv54;

    return-object v0
.end method
