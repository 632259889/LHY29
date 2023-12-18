.class public final Lk11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4<",
            "Lb3<",
            "*>;",
            "Lkd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4<",
            "Lb3<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lap0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0<",
            "Ljava/util/Map<",
            "Lb3<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb3<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk11;->a:Lc4;

    invoke-virtual {v0}, Lc4;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb3;Lkd;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3<",
            "*>;",
            "Lkd;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk11;->a:Lc4;

    invoke-virtual {v0, p1, p2}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk11;->b:Lc4;

    .line 2
    invoke-virtual {v0, p1, p3}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lk11;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk11;->d:I

    .line 3
    invoke-virtual {p2}, Lkd;->p()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk11;->e:Z

    :cond_0
    iget p1, p0, Lk11;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lk11;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object p2, p0, Lk11;->a:Lc4;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lc4;)V

    iget-object p2, p0, Lk11;->c:Lap0;

    .line 5
    invoke-virtual {p2, p1}, Lap0;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lk11;->c:Lap0;

    iget-object p2, p0, Lk11;->b:Lc4;

    .line 6
    invoke-virtual {p1, p2}, Lap0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
