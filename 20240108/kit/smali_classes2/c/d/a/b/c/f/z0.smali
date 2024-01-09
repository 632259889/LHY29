.class public Lc/d/a/b/c/f/z0;
.super Lc/d/a/b/c/f/k;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/a/b/c/f/d1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/a/b/c/f/z0<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/a/b/c/f/k<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final n:Lc/d/a/b/c/f/d1;

.field protected o:Lc/d/a/b/c/f/d1;


# direct methods
.method protected constructor <init>(Lc/d/a/b/c/f/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/k;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/f/z0;->n:Lc/d/a/b/c/f/d1;

    invoke-virtual {p1}, Lc/d/a/b/c/f/d1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/a/b/c/f/d1;->j()Lc/d/a/b/c/f/d1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/z0;->d()Lc/d/a/b/c/f/z0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/d/a/b/c/f/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/z0;->n:Lc/d/a/b/c/f/d1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/a/b/c/f/z0;

    .line 3
    invoke-virtual {p0}, Lc/d/a/b/c/f/z0;->g()Lc/d/a/b/c/f/d1;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    return-object v0
.end method

.method public final f()Lc/d/a/b/c/f/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/z0;->g()Lc/d/a/b/c/f/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/d/a/b/c/f/h3;

    .line 3
    invoke-direct {v1, v0}, Lc/d/a/b/c/f/h3;-><init>(Lc/d/a/b/c/f/g2;)V

    .line 4
    throw v1
.end method

.method public g()Lc/d/a/b/c/f/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    .line 2
    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->n()V

    iget-object v0, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/c/f/z0;->j()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/z0;->n:Lc/d/a/b/c/f/d1;

    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->j()Lc/d/a/b/c/f/d1;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    .line 2
    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lc/d/a/b/c/f/q2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    return-void
.end method

.method public bridge synthetic zze()Lc/d/a/b/c/f/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/z0;->g()Lc/d/a/b/c/f/d1;

    move-result-object v0

    return-object v0
.end method
