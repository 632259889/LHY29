.class public final Le01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln80<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/b;

.field public final b:I

.field public final c:Lb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;ILb3;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b;",
            "I",
            "Lb3<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le01;->a:Lcom/google/android/gms/common/api/internal/b;

    iput p2, p0, Le01;->b:I

    iput-object p3, p0, Le01;->c:Lb3;

    iput-wide p4, p0, Le01;->d:J

    iput-wide p6, p0, Le01;->e:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/b;ILb3;)Le01;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/b;",
            "I",
            "Lb3<",
            "*>;)",
            "Le01<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lnh0;->b()Lnh0;

    move-result-object v0

    invoke-virtual {v0}, Lnh0;->a()Loh0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Loh0;->n()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Loh0;->o()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/b;->w(Lb3;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 6
    instance-of v3, v3, Lcom/google/android/gms/common/internal/b;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/google/android/gms/common/internal/b;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->hasConnectionInfo()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-static {v2, v3, p1}, Le01;->c(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/internal/b;I)Lld;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->F()V

    .line 11
    invoke-virtual {v0}, Lld;->p()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    new-instance v11, Le01;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_6
    move-wide v5, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_7
    move-wide v7, v1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Le01;-><init>(Lcom/google/android/gms/common/api/internal/b;ILb3;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/internal/b;I)Lld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "*>;",
            "Lcom/google/android/gms/common/internal/b<",
            "*>;I)",
            "Lld;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getTelemetryConfiguration()Lld;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lld;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lld;->m()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lld;->n()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p2}, Lh4;->a([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1, p2}, Lh4;->a([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->p()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lld;->l()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lzo0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le01;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnh0;->b()Lnh0;

    move-result-object v1

    invoke-virtual {v1}, Lnh0;->a()Loh0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Loh0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Le01;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, v0, Le01;->c:Lb3;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/b;->w(Lb3;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 5
    instance-of v3, v3, Lcom/google/android/gms/common/internal/b;

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/google/android/gms/common/internal/b;

    iget-wide v4, v0, Le01;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->getGCoreServiceId()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Loh0;->o()Z

    move-result v10

    and-int/2addr v4, v10

    .line 9
    invoke-virtual {v1}, Loh0;->l()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Loh0;->m()I

    move-result v11

    .line 11
    invoke-virtual {v1}, Loh0;->p()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->hasConnectionInfo()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Le01;->b:I

    .line 13
    invoke-static {v2, v3, v4}, Le01;->c(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/internal/b;I)Lld;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {v2}, Lld;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Le01;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 15
    :goto_2
    invoke-virtual {v2}, Lld;->l()I

    move-result v11

    move v4, v6

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_3
    iget-object v6, v0, Le01;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lzo0;->m()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lzo0;->k()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v12, 0x64

    :goto_4
    const/4 v13, -0x1

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lzo0;->i()Ljava/lang/Exception;

    move-result-object v5

    .line 19
    instance-of v9, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_c

    .line 20
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->m()I

    move-result v9

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->l()Lkd;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v5}, Lkd;->l()I

    move-result v5

    :goto_5
    move v13, v5

    move v12, v9

    goto :goto_6

    :cond_c
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_d

    .line 24
    iget-wide v7, v0, Le01;->d:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v0, Le01;->e:J

    sub-long/2addr v9, v14

    long-to-int v10, v9

    move-wide/from16 v16, v4

    move-wide v14, v7

    move/from16 v21, v10

    goto :goto_7

    :cond_d
    move-wide v14, v7

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    .line 27
    :goto_7
    new-instance v4, Lu40;

    iget v11, v0, Le01;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    .line 28
    invoke-direct/range {v10 .. v21}, Lu40;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v6

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    .line 29
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/b;->E(Lu40;IJI)V

    :cond_e
    :goto_8
    return-void
.end method
