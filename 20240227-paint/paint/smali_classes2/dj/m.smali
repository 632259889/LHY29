.class public final Ldj/m;
.super Ljj/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/h$c<",
        "Ldj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ldj/m;

.field public static final x:Ldj/m$a;


# instance fields
.field public final d:Ljj/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ldj/p;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/r;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ldj/p;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ldj/t;

.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:B

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/m$a;

    invoke-direct {v0}, Ldj/m$a;-><init>()V

    sput-object v0, Ldj/m;->x:Ldj/m$a;

    new-instance v0, Ldj/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/m;-><init>(I)V

    sput-object v0, Ldj/m;->w:Ldj/m;

    invoke-virtual {v0}, Ldj/m;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljj/h$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldj/m;->p:I

    iput-byte p1, p0, Ldj/m;->u:B

    iput p1, p0, Ldj/m;->v:I

    sget-object p1, Ljj/c;->c:Ljj/o;

    iput-object p1, p0, Ldj/m;->d:Ljj/c;

    return-void
.end method

.method public constructor <init>(Ljj/d;Ljj/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljj/h$c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldj/m;->p:I

    iput-byte v0, p0, Ldj/m;->u:B

    iput v0, p0, Ldj/m;->v:I

    invoke-virtual {p0}, Ldj/m;->p()V

    .line 2
    new-instance v0, Ljj/c$b;

    invoke-direct {v0}, Ljj/c$b;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ljj/e;->j(Ljava/io/OutputStream;I)Ljj/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Ljj/d;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v9}, Ljj/h$c;->n(Ljj/d;Ljj/e;Ljj/f;I)Z

    move-result v5

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Ljj/d;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    invoke-virtual {p1}, Ljj/d;->b()I

    move-result v10

    if-lez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ldj/m;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljj/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Ldj/m;->t:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v11

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ldj/m;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_2
    iget-object v9, p0, Ldj/m;->t:Ljava/util/List;

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v10

    goto :goto_4

    .line 7
    :sswitch_2
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Ljj/d;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_3

    invoke-virtual {p1}, Ljj/d;->b()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ldj/m;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljj/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    iget-object v10, p0, Ldj/m;->o:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v11

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v9}, Ljj/d;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ldj/m;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_5
    iget-object v9, p0, Ldj/m;->o:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_7

    :sswitch_4
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ldj/m;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_6
    iget-object v9, p0, Ldj/m;->n:Ljava/util/List;

    sget-object v10, Ldj/p;->w:Ldj/p$a;

    goto/16 :goto_6

    :sswitch_5
    iget v9, p0, Ldj/m;->e:I

    or-int/2addr v9, v1

    iput v9, p0, Ldj/m;->e:I

    .line 10
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    .line 11
    iput v9, p0, Ldj/m;->f:I

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Ldj/m;->e:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Ldj/m;->e:I

    .line 12
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    .line 13
    iput v9, p0, Ldj/m;->m:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Ldj/m;->e:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Ldj/m;->e:I

    .line 14
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    .line 15
    iput v9, p0, Ldj/m;->j:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Ldj/m;->e:I

    or-int/2addr v9, v8

    iput v9, p0, Ldj/m;->e:I

    .line 16
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    .line 17
    iput v9, p0, Ldj/m;->s:I

    goto/16 :goto_0

    :sswitch_9
    iget v9, p0, Ldj/m;->e:I

    or-int/2addr v9, v5

    iput v9, p0, Ldj/m;->e:I

    .line 18
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    .line 19
    iput v9, p0, Ldj/m;->r:I

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Ldj/m;->e:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_7

    iget-object v9, p0, Ldj/m;->q:Ldj/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v10, Ldj/t$b;

    invoke-direct {v10}, Ldj/t$b;-><init>()V

    .line 21
    invoke-virtual {v10, v9}, Ldj/t$b;->m(Ldj/t;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_a

    .line 22
    :cond_7
    :goto_5
    sget-object v9, Ldj/t;->o:Ldj/t$a;

    invoke-virtual {p1, v9, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v9

    check-cast v9, Ldj/t;

    iput-object v9, p0, Ldj/m;->q:Ldj/t;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v9}, Ldj/t$b;->m(Ldj/t;)V

    invoke-virtual {v10}, Ldj/t$b;->l()Ldj/t;

    move-result-object v9

    iput-object v9, p0, Ldj/m;->q:Ldj/t;

    goto :goto_8

    :sswitch_b
    iget v9, p0, Ldj/m;->e:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_8

    iget-object v9, p0, Ldj/m;->l:Ldj/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v9}, Ldj/p;->r(Ldj/p;)Ldj/p$c;

    move-result-object v10

    .line 24
    :cond_8
    sget-object v9, Ldj/p;->w:Ldj/p$a;

    invoke-virtual {p1, v9, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v9

    check-cast v9, Ldj/p;

    iput-object v9, p0, Ldj/m;->l:Ldj/p;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Ldj/p$c;->m(Ldj/p;)Ldj/p$c;

    invoke-virtual {v10}, Ldj/p$c;->l()Ldj/p;

    move-result-object v9

    iput-object v9, p0, Ldj/m;->l:Ldj/p;

    :cond_9
    iget v9, p0, Ldj/m;->e:I

    or-int/2addr v9, v6

    iput v9, p0, Ldj/m;->e:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ldj/m;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_a
    iget-object v9, p0, Ldj/m;->k:Ljava/util/List;

    sget-object v10, Ldj/r;->p:Ldj/r$a;

    :goto_6
    invoke-virtual {p1, v10, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v10

    :goto_7
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v9, p0, Ldj/m;->e:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_b

    iget-object v9, p0, Ldj/m;->i:Ldj/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v9}, Ldj/p;->r(Ldj/p;)Ldj/p$c;

    move-result-object v10

    .line 26
    :cond_b
    sget-object v9, Ldj/p;->w:Ldj/p$a;

    invoke-virtual {p1, v9, p2}, Ljj/d;->g(Ljj/b;Ljj/f;)Ljj/p;

    move-result-object v9

    check-cast v9, Ldj/p;

    iput-object v9, p0, Ldj/m;->i:Ldj/p;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v9}, Ldj/p$c;->m(Ldj/p;)Ldj/p$c;

    invoke-virtual {v10}, Ldj/p$c;->l()Ldj/p;

    move-result-object v9

    iput-object v9, p0, Ldj/m;->i:Ldj/p;

    :cond_c
    :goto_8
    iget v9, p0, Ldj/m;->e:I

    or-int/2addr v9, v11

    iput v9, p0, Ldj/m;->e:I

    goto/16 :goto_0

    :sswitch_e
    iget v9, p0, Ldj/m;->e:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Ldj/m;->e:I

    .line 27
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    .line 28
    iput v9, p0, Ldj/m;->h:I

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, Ldj/m;->e:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Ldj/m;->e:I

    .line 29
    invoke-virtual {p1}, Ljj/d;->k()I

    move-result v9

    .line 30
    iput v9, p0, Ldj/m;->g:I
    :try_end_0
    .catch Ljj/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_9
    if-nez v5, :cond_0

    :sswitch_10
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_a
    :try_start_1
    new-instance p2, Ljj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljj/j;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p0, p2, Ljj/j;->c:Ljj/p;

    .line 32
    throw p2

    :catch_1
    move-exception p1

    .line 33
    iput-object p0, p1, Ljj/j;->c:Ljj/p;

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_d

    iget-object p2, p0, Ldj/m;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/m;->k:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Ldj/m;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/m;->n:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_f

    iget-object p2, p0, Ldj/m;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/m;->o:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_10

    iget-object p2, p0, Ldj/m;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldj/m;->t:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Ljj/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/m;->d:Ljj/c;

    throw p1

    :catch_2
    :goto_c
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/m;->d:Ljj/c;

    invoke-virtual {p0}, Ljj/h$c;->l()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Ldj/m;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/m;->k:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Ldj/m;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/m;->n:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_14

    iget-object p1, p0, Ldj/m;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/m;->o:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_15

    iget-object p1, p0, Ldj/m;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldj/m;->t:Ljava/util/List;

    :cond_15
    :try_start_3
    invoke-virtual {v2}, Ljj/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p2

    iput-object p2, p0, Ldj/m;->d:Ljj/c;

    throw p1

    :catch_3
    :goto_d
    invoke-virtual {v0}, Ljj/c$b;->f()Ljj/c;

    move-result-object p1

    iput-object p1, p0, Ldj/m;->d:Ljj/c;

    invoke-virtual {p0}, Ljj/h$c;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljj/h$b;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Ljj/h$c;-><init>(Ljj/h$b;)V

    const/4 v0, -0x1

    iput v0, p0, Ldj/m;->p:I

    iput-byte v0, p0, Ldj/m;->u:B

    iput v0, p0, Ldj/m;->v:I

    .line 36
    iget-object p1, p1, Ljj/h$a;->c:Ljj/c;

    .line 37
    iput-object p1, p0, Ldj/m;->d:Ljj/c;

    return-void
.end method


# virtual methods
.method public final b()Ljj/p;
    .locals 1

    sget-object v0, Ldj/m;->w:Ldj/m;

    return-object v0
.end method

.method public final c()Ljj/p$a;
    .locals 1

    .line 1
    new-instance v0, Ldj/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldj/m$b;->m(Ldj/m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 8

    .line 1
    iget v0, p0, Ldj/m;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ldj/m;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ldj/m;->g:I

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljj/e;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v4, p0, Ldj/m;->e:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p0, Ldj/m;->h:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljj/e;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v0, v4

    .line 37
    :cond_2
    iget v4, p0, Ldj/m;->e:I

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    iget-object v7, p0, Ldj/m;->i:Ldj/p;

    .line 46
    .line 47
    invoke-static {v4, v7}, Ljj/e;->d(ILjj/p;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v0, v4

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v7, p0, Ldj/m;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v4, v7, :cond_4

    .line 60
    .line 61
    iget-object v7, p0, Ldj/m;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljj/p;

    .line 68
    .line 69
    invoke-static {v5, v7}, Ljj/e;->d(ILjj/p;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v0, v7

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v4, p0, Ldj/m;->e:I

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    and-int/2addr v4, v5

    .line 82
    if-ne v4, v5, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    iget-object v5, p0, Ldj/m;->l:Ldj/p;

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljj/e;->d(ILjj/p;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_5
    iget v4, p0, Ldj/m;->e:I

    .line 93
    .line 94
    const/16 v5, 0x80

    .line 95
    .line 96
    and-int/2addr v4, v5

    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    iget-object v5, p0, Ldj/m;->q:Ldj/t;

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljj/e;->d(ILjj/p;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v0, v4

    .line 107
    :cond_6
    iget v4, p0, Ldj/m;->e:I

    .line 108
    .line 109
    const/16 v5, 0x100

    .line 110
    .line 111
    and-int/2addr v4, v5

    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    iget v5, p0, Ldj/m;->r:I

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljj/e;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v0, v4

    .line 122
    :cond_7
    iget v4, p0, Ldj/m;->e:I

    .line 123
    .line 124
    const/16 v5, 0x200

    .line 125
    .line 126
    and-int/2addr v4, v5

    .line 127
    if-ne v4, v5, :cond_8

    .line 128
    .line 129
    iget v4, p0, Ldj/m;->s:I

    .line 130
    .line 131
    invoke-static {v6, v4}, Ljj/e;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v0, v4

    .line 136
    :cond_8
    iget v4, p0, Ldj/m;->e:I

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    and-int/2addr v4, v5

    .line 141
    if-ne v4, v5, :cond_9

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    iget v5, p0, Ldj/m;->j:I

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljj/e;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v0, v4

    .line 152
    :cond_9
    iget v4, p0, Ldj/m;->e:I

    .line 153
    .line 154
    const/16 v5, 0x40

    .line 155
    .line 156
    and-int/2addr v4, v5

    .line 157
    if-ne v4, v5, :cond_a

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    iget v5, p0, Ldj/m;->m:I

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljj/e;->b(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/2addr v0, v4

    .line 168
    :cond_a
    iget v4, p0, Ldj/m;->e:I

    .line 169
    .line 170
    and-int/2addr v4, v2

    .line 171
    if-ne v4, v2, :cond_b

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    iget v4, p0, Ldj/m;->f:I

    .line 176
    .line 177
    invoke-static {v2, v4}, Ljj/e;->b(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v0, v2

    .line 182
    :cond_b
    const/4 v2, 0x0

    .line 183
    :goto_2
    iget-object v4, p0, Ldj/m;->n:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v2, v4, :cond_c

    .line 190
    .line 191
    iget-object v4, p0, Ldj/m;->n:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljj/p;

    .line 198
    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    invoke-static {v5, v4}, Ljj/e;->d(ILjj/p;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v0, v4

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    iget-object v5, p0, Ldj/m;->o:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ge v2, v5, :cond_d

    .line 218
    .line 219
    iget-object v5, p0, Ldj/m;->o:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljj/e;->c(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v4, v5

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    add-int/2addr v0, v4

    .line 240
    iget-object v2, p0, Ldj/m;->o:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    invoke-static {v4}, Ljj/e;->c(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/2addr v0, v2

    .line 255
    :cond_e
    iput v4, p0, Ldj/m;->p:I

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_4
    iget-object v4, p0, Ldj/m;->t:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_f

    .line 265
    .line 266
    iget-object v4, p0, Ldj/m;->t:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljj/e;->c(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v2, v4

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    add-int/2addr v0, v2

    .line 287
    iget-object v2, p0, Ldj/m;->t:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    mul-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    add-int/2addr v2, v0

    .line 296
    invoke-virtual {p0}, Ljj/h$c;->i()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v0, v2

    .line 301
    iget-object v1, p0, Ldj/m;->d:Ljj/c;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljj/c;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, p0, Ldj/m;->v:I

    .line 309
    .line 310
    return v1
.end method

.method public final e(Ljj/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/m;->d()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj/h$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljj/h$c$a;-><init>(Ljj/h$c;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ldj/m;->e:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ldj/m;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Ljj/e;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Ldj/m;->e:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Ldj/m;->h:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Ljj/e;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Ldj/m;->e:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Ldj/m;->i:Ldj/p;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Ljj/e;->o(ILjj/p;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    iget-object v6, p0, Ldj/m;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Ldj/m;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljj/p;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Ljj/e;->o(ILjj/p;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Ldj/m;->e:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v5, p0, Ldj/m;->l:Ldj/p;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Ljj/e;->o(ILjj/p;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v4, p0, Ldj/m;->e:I

    .line 83
    .line 84
    const/16 v5, 0x80

    .line 85
    .line 86
    and-int/2addr v4, v5

    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    iget-object v5, p0, Ldj/m;->q:Ldj/t;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Ljj/e;->o(ILjj/p;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v4, p0, Ldj/m;->e:I

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    and-int/2addr v4, v5

    .line 100
    if-ne v4, v5, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    iget v5, p0, Ldj/m;->r:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v5}, Ljj/e;->m(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v4, p0, Ldj/m;->e:I

    .line 109
    .line 110
    const/16 v5, 0x200

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    if-ne v4, v5, :cond_7

    .line 114
    .line 115
    iget v4, p0, Ldj/m;->s:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Ljj/e;->m(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v2, p0, Ldj/m;->e:I

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    iget v4, p0, Ldj/m;->j:I

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Ljj/e;->m(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v2, p0, Ldj/m;->e:I

    .line 135
    .line 136
    const/16 v4, 0x40

    .line 137
    .line 138
    and-int/2addr v2, v4

    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget v4, p0, Ldj/m;->m:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v4}, Ljj/e;->m(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v2, p0, Ldj/m;->e:I

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    iget v3, p0, Ldj/m;->f:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Ljj/e;->m(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const/4 v2, 0x0

    .line 161
    :goto_1
    iget-object v3, p0, Ldj/m;->n:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Ldj/m;->n:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljj/p;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-virtual {p1, v4, v3}, Ljj/e;->o(ILjj/p;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v2, p0, Ldj/m;->o:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_c

    .line 192
    .line 193
    const/16 v2, 0x6a

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljj/e;->v(I)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Ldj/m;->p:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljj/e;->v(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    const/4 v2, 0x0

    .line 204
    :goto_2
    iget-object v3, p0, Ldj/m;->o:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v2, v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p0, Ldj/m;->o:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v3}, Ljj/e;->n(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    :goto_3
    iget-object v2, p0, Ldj/m;->t:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v1, v2, :cond_e

    .line 237
    .line 238
    iget-object v2, p0, Ldj/m;->t:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v3, 0x1f

    .line 251
    .line 252
    invoke-virtual {p1, v3, v2}, Ljj/e;->m(II)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    const/16 v1, 0x4a38

    .line 259
    .line 260
    invoke-virtual {v0, v1, p1}, Ljj/h$c$a;->a(ILjj/e;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Ldj/m;->d:Ljj/c;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljj/e;->r(Ljj/c;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final g()Ljj/p$a;
    .locals 1

    new-instance v0, Ldj/m$b;

    invoke-direct {v0}, Ldj/m$b;-><init>()V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ldj/m;->u:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Ldj/m;->e:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_3

    .line 22
    .line 23
    iput-byte v2, p0, Ldj/m;->u:B

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Ldj/m;->i:Ldj/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldj/p;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iput-byte v2, p0, Ldj/m;->u:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v3, p0, Ldj/m;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Ldj/m;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ldj/r;

    .line 63
    .line 64
    invoke-virtual {v3}, Ldj/r;->isInitialized()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iput-byte v2, p0, Ldj/m;->u:B

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget v0, p0, Ldj/m;->e:I

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    and-int/2addr v0, v3

    .line 81
    if-ne v0, v3, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Ldj/m;->l:Ldj/p;

    .line 89
    .line 90
    invoke-virtual {v0}, Ldj/p;->isInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iput-byte v2, p0, Ldj/m;->u:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    :goto_4
    iget-object v3, p0, Ldj/m;->n:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v0, v3, :cond_b

    .line 107
    .line 108
    iget-object v3, p0, Ldj/m;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ldj/p;

    .line 115
    .line 116
    invoke-virtual {v3}, Ldj/p;->isInitialized()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iput-byte v2, p0, Ldj/m;->u:B

    .line 123
    .line 124
    return v2

    .line 125
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    iget v0, p0, Ldj/m;->e:I

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    and-int/2addr v0, v3

    .line 133
    if-ne v0, v3, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_5
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Ldj/m;->q:Ldj/t;

    .line 141
    .line 142
    invoke-virtual {v0}, Ldj/t;->isInitialized()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    iput-byte v2, p0, Ldj/m;->u:B

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    invoke-virtual {p0}, Ljj/h$c;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    iput-byte v2, p0, Ldj/m;->u:B

    .line 158
    .line 159
    return v2

    .line 160
    :cond_e
    iput-byte v1, p0, Ldj/m;->u:B

    .line 161
    .line 162
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Ldj/m;->f:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Ldj/m;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldj/m;->h:I

    .line 11
    .line 12
    sget-object v1, Ldj/p;->v:Ldj/p;

    .line 13
    .line 14
    iput-object v1, p0, Ldj/m;->i:Ldj/p;

    .line 15
    .line 16
    iput v0, p0, Ldj/m;->j:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ldj/m;->k:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Ldj/m;->l:Ldj/p;

    .line 25
    .line 26
    iput v0, p0, Ldj/m;->m:I

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldj/m;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ldj/m;->o:Ljava/util/List;

    .line 39
    .line 40
    sget-object v1, Ldj/t;->n:Ldj/t;

    .line 41
    .line 42
    iput-object v1, p0, Ldj/m;->q:Ldj/t;

    .line 43
    .line 44
    iput v0, p0, Ldj/m;->r:I

    .line 45
    .line 46
    iput v0, p0, Ldj/m;->s:I

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldj/m;->t:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method
