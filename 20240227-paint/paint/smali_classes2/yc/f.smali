.class public final Lyc/f;
.super Lcd/b;
.source "SourceFile"


# static fields
.field public static final q:Lyc/f$a;

.field public static final r:Lcom/google/gson/u;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/gson/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc/f$a;

    invoke-direct {v0}, Lyc/f$a;-><init>()V

    sput-object v0, Lyc/f;->q:Lyc/f$a;

    new-instance v0, Lcom/google/gson/u;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc/f;->r:Lcom/google/gson/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyc/f;->q:Lyc/f$a;

    invoke-direct {p0, v0}, Lcd/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyc/f;->n:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    iput-object v0, p0, Lyc/f;->p:Lcom/google/gson/o;

    return-void
.end method


# virtual methods
.method public final B()Lcd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    invoke-virtual {p0, v0}, Lyc/f;->n0(Lcom/google/gson/o;)V

    return-object p0
.end method

.method public final T(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lyc/f;->n0(Lcom/google/gson/o;)V

    return-void
.end method

.method public final Y(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyc/f;->n0(Lcom/google/gson/o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/gson/u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyc/f;->n0(Lcom/google/gson/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyc/f;->n0(Lcom/google/gson/o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcd/b;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "JSON forbids NaN and infinities: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/u;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lyc/f;->n0(Lcom/google/gson/o;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    invoke-virtual {p0, v0}, Lyc/f;->n0(Lcom/google/gson/o;)V

    iget-object v1, p0, Lyc/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyc/f;->n0(Lcom/google/gson/o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/gson/u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyc/f;->n0(Lcom/google/gson/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyc/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyc/f;->r:Lcom/google/gson/u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/u;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lyc/f;->n0(Lcom/google/gson/o;)V

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    invoke-virtual {p0, v0}, Lyc/f;->n0(Lcom/google/gson/o;)V

    iget-object v1, p0, Lyc/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final j0()Lcom/google/gson/o;
    .locals 4

    iget-object v0, p0, Lyc/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyc/f;->p:Lcom/google/gson/o;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one JSON element but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k0()Lcom/google/gson/o;
    .locals 2

    iget-object v0, p0, Lyc/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    return-object v0
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyc/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyc/f;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lyc/f;->k0()Lcom/google/gson/o;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final n0(Lcom/google/gson/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/gson/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcd/b;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lyc/f;->k0()Lcom/google/gson/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/r;

    .line 21
    .line 22
    iget-object v1, p0, Lyc/f;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lyc/f;->o:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lyc/f;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lyc/f;->p:Lcom/google/gson/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lyc/f;->k0()Lcom/google/gson/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/gson/m;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v0, Lcom/google/gson/m;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyc/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lyc/f;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lyc/f;->k0()Lcom/google/gson/o;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/r;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyc/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyc/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyc/f;->k0()Lcom/google/gson/o;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/r;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyc/f;->o:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
