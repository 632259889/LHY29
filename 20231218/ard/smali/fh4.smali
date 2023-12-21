.class public final Lfh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldh4;


# instance fields
.field public final a:Llh4;


# direct methods
.method public constructor <init>(Llh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh4;->a:Llh4;

    return-void
.end method


# virtual methods
.method public final a(Lsh4;Lqh4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh4;->a:Llh4;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Llh4;->f(Lsh4;Lqh4;I)V

    return-void
.end method

.method public final b(Lch4;Lqh4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh4;->a:Llh4;

    invoke-virtual {v0, p1, p2}, Llh4;->d(Lch4;Lqh4;)V

    return-void
.end method

.method public final c(Lsh4;Lqh4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh4;->a:Llh4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Llh4;->f(Lsh4;Lqh4;I)V

    return-void
.end method

.method public final d(Lnh4;Lqh4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh4;->a:Llh4;

    invoke-virtual {v0, p1, p2}, Llh4;->e(Lnh4;Lqh4;)V

    return-void
.end method
