.class public Lcom/google/android/gms/internal/measurement/w8;
.super Lcom/google/android/gms/internal/measurement/h7;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/a9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/w8<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/h7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/measurement/a9;

.field protected o:Lcom/google/android/gms/internal/measurement/a9;

.field protected p:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/a9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w8;->n:Lcom/google/android/gms/internal/measurement/a9;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/a9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    return-void
.end method

.method private static final i(Lcom/google/android/gms/internal/measurement/a9;Lcom/google/android/gms/internal/measurement/a9;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/oa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ra;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/measurement/ga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->n:Lcom/google/android/gms/internal/measurement/a9;

    return-object v0
.end method

.method public bridge synthetic b0()Lcom/google/android/gms/internal/measurement/ga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->n()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->j()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic f(Lcom/google/android/gms/internal/measurement/i7;)Lcom/google/android/gms/internal/measurement/h7;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w8;->k(Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/w8;

    return-object p0
.end method

.method public final bridge synthetic g([BII)Lcom/google/android/gms/internal/measurement/h7;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/w8;->l([BIILcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/w8;

    return-object p0
.end method

.method public final bridge synthetic h([BIILcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/h7;
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/w8;->l([BIILcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/w8;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/w8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->n:Lcom/google/android/gms/internal/measurement/a9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/a9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w8;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->n()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w8;->k(Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/w8;

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/w8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w8;->i(Lcom/google/android/gms/internal/measurement/a9;Lcom/google/android/gms/internal/measurement/a9;)V

    return-object p0
.end method

.method public final l([BIILcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/w8;
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->p()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/oa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    new-instance v6, Lcom/google/android/gms/internal/measurement/l7;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/m8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ra;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/j9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->zzf()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/a9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->n()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/a9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/oa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/ra;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/a9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    .line 8
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/ib;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Lcom/google/android/gms/internal/measurement/ga;)V

    .line 10
    throw v1
.end method

.method public n()Lcom/google/android/gms/internal/measurement/a9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/oa;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/ra;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    return-object v0
.end method

.method protected p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/a9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a9;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/w8;->i(Lcom/google/android/gms/internal/measurement/a9;Lcom/google/android/gms/internal/measurement/a9;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    return-void
.end method
