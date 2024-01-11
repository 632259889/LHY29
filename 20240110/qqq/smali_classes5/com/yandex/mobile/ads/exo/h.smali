.class final Lcom/yandex/mobile/ads/exo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/yandex/mobile/ads/exo/source/e$a;
.implements Lcom/yandex/mobile/ads/exo/trackselection/f$a;
.implements Lcom/yandex/mobile/ads/exo/source/f$b;
.implements Lcom/yandex/mobile/ads/exo/e$a;
.implements Lcom/yandex/mobile/ads/exo/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/h$d;,
        Lcom/yandex/mobile/ads/exo/h$b;,
        Lcom/yandex/mobile/ads/exo/h$c;,
        Lcom/yandex/mobile/ads/exo/h$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lcom/yandex/mobile/ads/exo/h$e;

.field private G:J

.field private H:I

.field private I:Z

.field private final b:[Lcom/yandex/mobile/ads/exo/o;

.field private final c:[Lcom/yandex/mobile/ads/exo/d;

.field private final d:Lcom/yandex/mobile/ads/exo/trackselection/f;

.field private final e:Lcom/yandex/mobile/ads/impl/le1;

.field private final f:Lcom/yandex/mobile/ads/impl/ok;

.field private final g:Lcom/yandex/mobile/ads/impl/bb;

.field private final h:Lcom/yandex/mobile/ads/impl/l90;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/yandex/mobile/ads/exo/q$c;

.field private final l:Lcom/yandex/mobile/ads/exo/q$b;

.field private final m:J

.field private final n:Z

.field private final o:Lcom/yandex/mobile/ads/exo/e;

.field private final p:Lcom/yandex/mobile/ads/exo/h$d;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/exo/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/mobile/ads/impl/jf;

.field private final s:Lcom/yandex/mobile/ads/exo/k;

.field private t:Lcom/yandex/mobile/ads/impl/t71;

.field private u:Lcom/yandex/mobile/ads/exo/l;

.field private v:Lcom/yandex/mobile/ads/exo/source/f;

.field private w:[Lcom/yandex/mobile/ads/exo/o;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$uLrHu49qK3YV2LyUlcKqwIhKsPo(Lcom/yandex/mobile/ads/exo/h;Lcom/yandex/mobile/ads/exo/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->b(Lcom/yandex/mobile/ads/exo/n;)V

    return-void
.end method

.method public constructor <init>([Lcom/yandex/mobile/ads/exo/o;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/bb;ZIZLandroid/os/Handler;Lcom/yandex/mobile/ads/impl/jf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/h;->d:Lcom/yandex/mobile/ads/exo/trackselection/f;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/h;->e:Lcom/yandex/mobile/ads/impl/le1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/exo/h;->g:Lcom/yandex/mobile/ads/impl/bb;

    .line 7
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/exo/h;->y:Z

    .line 8
    iput p7, p0, Lcom/yandex/mobile/ads/exo/h;->B:I

    .line 9
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/exo/h;->C:Z

    .line 10
    iput-object p9, p0, Lcom/yandex/mobile/ads/exo/h;->j:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lcom/yandex/mobile/ads/exo/h;->r:Lcom/yandex/mobile/ads/impl/jf;

    .line 12
    new-instance p6, Lcom/yandex/mobile/ads/exo/k;

    invoke-direct {p6}, Lcom/yandex/mobile/ads/exo/k;-><init>()V

    iput-object p6, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    .line 14
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/ok;->b()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/yandex/mobile/ads/exo/h;->m:J

    .line 15
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/ok;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/yandex/mobile/ads/exo/h;->n:Z

    .line 17
    sget-object p4, Lcom/yandex/mobile/ads/impl/t71;->d:Lcom/yandex/mobile/ads/impl/t71;

    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/h;->t:Lcom/yandex/mobile/ads/impl/t71;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    invoke-static {p6, p7, p3}, Lcom/yandex/mobile/ads/exo/l;->a(JLcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/l;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 20
    new-instance p3, Lcom/yandex/mobile/ads/exo/h$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/exo/h$d;-><init>(Lcom/yandex/mobile/ads/exo/h$a;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    .line 21
    array-length p3, p1

    new-array p3, p3, [Lcom/yandex/mobile/ads/exo/d;

    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/h;->c:[Lcom/yandex/mobile/ads/exo/d;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 22
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 23
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/yandex/mobile/ads/exo/o;->a(I)V

    .line 24
    iget-object p6, p0, Lcom/yandex/mobile/ads/exo/h;->c:[Lcom/yandex/mobile/ads/exo/d;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/yandex/mobile/ads/exo/o;->p()Lcom/yandex/mobile/ads/exo/d;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/exo/e;

    invoke-direct {p1, p0, p10}, Lcom/yandex/mobile/ads/exo/e;-><init>(Lcom/yandex/mobile/ads/exo/e$a;Lcom/yandex/mobile/ads/impl/jf;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/yandex/mobile/ads/exo/o;

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/exo/q$c;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/exo/q$c;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/exo/q$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/exo/q$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    .line 31
    invoke-virtual {p2, p0, p5}, Lcom/yandex/mobile/ads/exo/trackselection/f;->a(Lcom/yandex/mobile/ads/exo/trackselection/f$a;Lcom/yandex/mobile/ads/impl/bb;)V

    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->i:Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/yandex/mobile/ads/impl/jf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/l90;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/h;->I:Z

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 874
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 878
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/exo/h;->G:J

    .line 879
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/exo/i;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 880
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/yandex/mobile/ads/exo/source/f$a;JZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->o()V

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->z:Z

    .line 372
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v2, v1, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 380
    iget-object v5, v2, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/exo/source/f$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-eqz v5, :cond_1

    .line 381
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;)Z

    goto :goto_1

    .line 384
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/k;->a()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_6

    .line 392
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/exo/i;->e(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_6

    .line 393
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    .line 394
    invoke-direct {p0, v7}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lcom/yandex/mobile/ads/exo/o;

    .line 396
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    if-eqz v2, :cond_5

    .line 399
    invoke-virtual {v2, v5, v6}, Lcom/yandex/mobile/ads/exo/i;->c(J)V

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v2, :cond_8

    .line 405
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/i;)V

    .line 406
    iget-boolean p1, v2, Lcom/yandex/mobile/ads/exo/i;->e:Z

    if-eqz p1, :cond_7

    .line 407
    iget-object p1, v2, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/exo/source/e;->a(J)J

    move-result-wide p1

    .line 408
    iget-object p3, v2, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/h;->m:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lcom/yandex/mobile/ads/exo/h;->n:Z

    invoke-interface {p3, v1, v2, p4}, Lcom/yandex/mobile/ads/exo/source/e;->a(JZ)V

    move-wide p2, p1

    .line 411
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/exo/h;->b(J)V

    .line 412
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->h()V

    goto :goto_3

    .line 414
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/exo/k;->a(Z)V

    .line 416
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    sget-object p4, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->e:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->e:Lcom/yandex/mobile/ads/impl/le1;

    .line 417
    invoke-virtual {p1, p4, v1}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 418
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/exo/h;->b(J)V

    .line 421
    :goto_3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/h;->a(Z)V

    .line 422
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    invoke-interface {p1, v3}, Lcom/yandex/mobile/ads/impl/l90;->b(I)Z

    return-wide p2
.end method

.method private a(Lcom/yandex/mobile/ads/exo/h$e;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/h$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    .line 722
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/h$e;->a:Lcom/yandex/mobile/ads/exo/q;

    .line 723
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 727
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 735
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    iget v7, p1, Lcom/yandex/mobile/ads/exo/h$e;->b:I

    iget-wide v8, p1, Lcom/yandex/mobile/ads/exo/h$e;->c:J

    const-wide/16 v10, 0x0

    move-object v4, v0

    .line 736
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/mobile/ads/exo/q;->a(Lcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_2

    return-object p1

    .line 738
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 746
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/exo/h;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/q;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 749
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    .line 750
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p1

    .line 751
    iget v4, p1, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    .line 752
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    .line 753
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/exo/q;->a(Lcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private a(Lcom/yandex/mobile/ads/exo/source/f$a;JJ)Lcom/yandex/mobile/ads/exo/l;
    .locals 9

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->I:Z

    .line 773
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 774
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->c()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 775
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/q;)Ljava/lang/Object;
    .locals 9

    .line 707
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result p1

    .line 709
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/exo/q;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 711
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    iget v7, p0, Lcom/yandex/mobile/ads/exo/h;->B:I

    iget-boolean v8, p0, Lcom/yandex/mobile/ads/exo/h;->C:Z

    move-object v3, p2

    .line 712
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Lcom/yandex/mobile/ads/exo/q$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/exo/q;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 720
    :cond_2
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/exo/q;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 15
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->r:Lcom/yandex/mobile/ads/impl/jf;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jf;->a()J

    move-result-wide v7

    .line 16
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->v:Lcom/yandex/mobile/ads/exo/source/f;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 20
    :cond_0
    iget v1, v6, Lcom/yandex/mobile/ads/exo/h;->E:I

    if-lez v1, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/f;->a()V

    goto/16 :goto_c

    .line 23
    :cond_1
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-wide v1, v6, Lcom/yandex/mobile/ads/exo/h;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/k;->a(J)V

    .line 24
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-wide v1, v6, Lcom/yandex/mobile/ads/exo/h;->G:J

    iget-object v3, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/exo/k;->a(JLcom/yandex/mobile/ads/exo/l;)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->v:Lcom/yandex/mobile/ads/exo/source/f;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/f;->a()V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v14, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-object v15, v6, Lcom/yandex/mobile/ads/exo/h;->c:[Lcom/yandex/mobile/ads/exo/d;

    iget-object v1, v6, Lcom/yandex/mobile/ads/exo/h;->d:Lcom/yandex/mobile/ads/exo/trackselection/f;

    iget-object v2, v6, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ok;->a()Lcom/yandex/mobile/ads/impl/j7;

    move-result-object v17

    iget-object v2, v6, Lcom/yandex/mobile/ads/exo/h;->v:Lcom/yandex/mobile/ads/exo/source/f;

    iget-object v3, v6, Lcom/yandex/mobile/ads/exo/h;->e:Lcom/yandex/mobile/ads/impl/le1;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .line 41
    invoke-virtual/range {v14 .. v20}, Lcom/yandex/mobile/ads/exo/k;->a([Lcom/yandex/mobile/ads/exo/d;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/j7;Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/exo/j;Lcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    .line 48
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/exo/j;->b:J

    invoke-interface {v2, v6, v3, v4}, Lcom/yandex/mobile/ads/exo/source/e;->a(Lcom/yandex/mobile/ads/exo/source/e$a;J)V

    .line 49
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-ne v0, v1, :cond_5

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->f()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/yandex/mobile/ads/exo/h;->b(J)V

    .line 52
    :cond_5
    invoke-direct {v6, v12}, Lcom/yandex/mobile/ads/exo/h;->a(Z)V

    .line 55
    :cond_6
    :goto_1
    iget-boolean v0, v6, Lcom/yandex/mobile/ads/exo/h;->A:Z

    if-eqz v0, :cond_7

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->f()Z

    move-result v0

    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/h;->A:Z

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->p()V

    goto :goto_2

    .line 59
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->h()V

    .line 60
    :goto_2
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    .line 65
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    if-nez v1, :cond_a

    .line 67
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/exo/j;->g:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 68
    :goto_3
    iget-object v2, v6, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 69
    aget-object v2, v2, v1

    .line 70
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    .line 74
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/o;->q()Lcom/yandex/mobile/ads/exo/source/l;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 75
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/o;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 76
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/o;->h()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 83
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->e()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    .line 87
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-nez v1, :cond_c

    goto/16 :goto_7

    .line 92
    :cond_c
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v0

    .line 93
    iget-object v1, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->b()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v2

    .line 96
    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/source/e;->h()J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-eqz v5, :cond_d

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->m()V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 102
    :goto_4
    iget-object v4, v6, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v5, v4

    if-ge v3, v5, :cond_11

    .line 103
    aget-object v4, v4, v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 105
    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/o;->l()Z

    move-result v5

    if-nez v5, :cond_10

    .line 108
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v5

    .line 109
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v14

    .line 110
    iget-object v15, v6, Lcom/yandex/mobile/ads/exo/h;->c:[Lcom/yandex/mobile/ads/exo/d;

    aget-object v15, v15, v3

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/exo/d;->o()I

    move-result v15

    const/4 v12, 0x6

    if-ne v15, v12, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    .line 111
    :goto_5
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/le1;->b:[Lcom/yandex/mobile/ads/impl/u31;

    aget-object v15, v15, v3

    .line 112
    iget-object v11, v2, Lcom/yandex/mobile/ads/impl/le1;->b:[Lcom/yandex/mobile/ads/impl/u31;

    aget-object v11, v11, v3

    if-eqz v14, :cond_f

    .line 113
    invoke-virtual {v11, v15}, Lcom/yandex/mobile/ads/impl/u31;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    .line 120
    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/trackselection/d;)[Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v5

    .line 121
    iget-object v11, v1, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v11, v11, v3

    .line 124
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->e()J

    move-result-wide v14

    .line 125
    invoke-interface {v4, v5, v11, v14, v15}, Lcom/yandex/mobile/ads/exo/o;->a([Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/source/l;J)V

    goto :goto_6

    .line 135
    :cond_f
    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/o;->h()V

    :cond_10
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_11
    :goto_7
    const/4 v0, 0x0

    .line 136
    :goto_8
    iget-boolean v1, v6, Lcom/yandex/mobile/ads/exo/h;->y:Z

    if-nez v1, :cond_12

    goto :goto_9

    .line 139
    :cond_12
    iget-object v1, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    .line 143
    :cond_13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_9

    .line 147
    :cond_14
    iget-object v3, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v3

    if-ne v1, v3, :cond_15

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->e()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    .line 151
    :cond_15
    iget-wide v3, v6, Lcom/yandex/mobile/ads/exo/h;->G:J

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/i;->f()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-ltz v5, :cond_16

    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->i()V

    .line 154
    :cond_17
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v11

    .line 155
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-ne v11, v0, :cond_18

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->m()V

    .line 160
    :cond_18
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->a()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    .line 161
    invoke-direct {v6, v11}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/i;)V

    .line 162
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/j;->b:J

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/j;->c:J

    move-object/from16 v0, p0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 168
    iget-object v0, v11, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/exo/j;->f:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_b

    :cond_19
    const/4 v0, 0x3

    .line 171
    :goto_b
    iget-object v1, v6, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/exo/h$d;->b(I)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->q()V

    const/4 v0, 0x1

    goto :goto_8

    .line 173
    :cond_1a
    :goto_c
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 v1, 0x2

    if-eq v0, v13, :cond_38

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1b

    goto/16 :goto_1c

    .line 180
    :cond_1b
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    const-wide/16 v3, 0xa

    if-nez v0, :cond_1c

    .line 183
    invoke-direct {v6, v7, v8, v3, v4}, Lcom/yandex/mobile/ads/exo/h;->a(JJ)V

    return-void

    :cond_1c
    const-string v5, "doSomeWork"

    .line 187
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->q()V

    .line 193
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    const-wide/16 v11, 0x3e8

    if-eqz v5, :cond_25

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    mul-long v14, v14, v11

    .line 195
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    iget-object v13, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v11, v13, Lcom/yandex/mobile/ads/exo/l;->m:J

    iget-wide v3, v6, Lcom/yandex/mobile/ads/exo/h;->m:J

    sub-long/2addr v11, v3

    iget-boolean v3, v6, Lcom/yandex/mobile/ads/exo/h;->n:Z

    invoke-interface {v5, v11, v12, v3}, Lcom/yandex/mobile/ads/exo/source/e;->a(JZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 197
    :goto_d
    iget-object v11, v6, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v12, v11

    if-ge v3, v12, :cond_26

    .line 198
    aget-object v11, v11, v3

    .line 199
    invoke-interface {v11}, Lcom/yandex/mobile/ads/exo/o;->b()I

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_14

    .line 205
    :cond_1d
    iget-wide v12, v6, Lcom/yandex/mobile/ads/exo/h;->G:J

    invoke-interface {v11, v12, v13, v14, v15}, Lcom/yandex/mobile/ads/exo/o;->a(JJ)V

    if-eqz v4, :cond_1e

    .line 206
    invoke-interface {v11}, Lcom/yandex/mobile/ads/exo/o;->e()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    .line 212
    :goto_e
    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v12, v12, v3

    invoke-interface {v11}, Lcom/yandex/mobile/ads/exo/o;->q()Lcom/yandex/mobile/ads/exo/source/l;

    move-result-object v13

    if-eq v12, v13, :cond_1f

    const/4 v12, 0x1

    goto :goto_f

    :cond_1f
    const/4 v12, 0x0

    :goto_f
    if-nez v12, :cond_20

    .line 215
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v13

    if-eqz v13, :cond_20

    .line 216
    invoke-interface {v11}, Lcom/yandex/mobile/ads/exo/o;->k()Z

    move-result v13

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    goto :goto_10

    :cond_20
    const/4 v13, 0x0

    :goto_10
    if-nez v12, :cond_22

    if-nez v13, :cond_22

    .line 218
    invoke-interface {v11}, Lcom/yandex/mobile/ads/exo/o;->c()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-interface {v11}, Lcom/yandex/mobile/ads/exo/o;->e()Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v12, 0x1

    :goto_12
    if-eqz v5, :cond_23

    if-eqz v12, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    :goto_13
    if-nez v12, :cond_24

    .line 221
    invoke-interface {v11}, Lcom/yandex/mobile/ads/exo/o;->i()V

    :cond_24
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 225
    :cond_25
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/source/e;->f()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 228
    :cond_26
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v11, v3, Lcom/yandex/mobile/ads/exo/j;->e:J

    if-eqz v4, :cond_28

    .line 229
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-eqz v3, :cond_28

    cmp-long v3, v11, v9

    if-eqz v3, :cond_27

    iget-object v3, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/exo/l;->m:J

    cmp-long v9, v11, v3

    if-gtz v9, :cond_28

    :cond_27
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/exo/j;->g:Z

    if-eqz v0, :cond_28

    .line 234
    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->o()V

    goto/16 :goto_19

    .line 236
    :cond_28
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v3, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    if-ne v3, v1, :cond_2f

    .line 237
    iget-object v3, v6, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length v3, v3

    if-nez v3, :cond_29

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->g()Z

    move-result v13

    goto :goto_18

    :cond_29
    if-nez v5, :cond_2a

    goto :goto_16

    .line 244
    :cond_2a
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/exo/l;->g:Z

    if-nez v0, :cond_2b

    goto :goto_17

    .line 250
    :cond_2b
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->i()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/exo/j;->g:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_2e

    .line 252
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->c()J

    move-result-wide v3

    iget-object v9, v6, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/exo/e;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v9

    iget v9, v9, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    iget-boolean v10, v6, Lcom/yandex/mobile/ads/exo/h;->z:Z

    .line 255
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/yandex/mobile/ads/impl/ok;->a(JFZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v13, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v13, 0x1

    :goto_18
    if-eqz v13, :cond_2f

    const/4 v0, 0x3

    .line 256
    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    .line 257
    iget-boolean v3, v6, Lcom/yandex/mobile/ads/exo/h;->y:Z

    if-eqz v3, :cond_32

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->n()V

    goto :goto_19

    :cond_2f
    const/4 v0, 0x3

    .line 260
    iget-object v3, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v3, v3, Lcom/yandex/mobile/ads/exo/l;->e:I

    if-ne v3, v0, :cond_32

    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length v0, v0

    if-nez v0, :cond_30

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_19

    :cond_30
    if-nez v5, :cond_32

    .line 262
    :cond_31
    iget-boolean v0, v6, Lcom/yandex/mobile/ads/exo/h;->y:Z

    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/h;->z:Z

    .line 263
    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->o()V

    .line 267
    :cond_32
    :goto_19
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    if-ne v0, v1, :cond_33

    .line 268
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length v3, v0

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v3, :cond_33

    aget-object v4, v0, v12

    .line 269
    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/o;->i()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    .line 273
    :cond_33
    iget-boolean v0, v6, Lcom/yandex/mobile/ads/exo/h;->y:Z

    if-eqz v0, :cond_34

    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_35

    :cond_34
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    if-ne v0, v1, :cond_36

    :cond_35
    const-wide/16 v0, 0xa

    .line 275
    invoke-direct {v6, v7, v8, v0, v1}, Lcom/yandex/mobile/ads/exo/h;->a(JJ)V

    goto :goto_1b

    .line 276
    :cond_36
    iget-object v3, v6, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length v3, v3

    if-eqz v3, :cond_37

    if-eq v0, v2, :cond_37

    const-wide/16 v2, 0x3e8

    .line 277
    invoke-direct {v6, v7, v8, v2, v3}, Lcom/yandex/mobile/ads/exo/h;->a(JJ)V

    goto :goto_1b

    .line 279
    :cond_37
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/l90;->a(I)V

    .line 282
    :goto_1b
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    return-void

    .line 283
    :cond_38
    :goto_1c
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/l90;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/exo/h;->B:I

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/k;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Z)V

    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/l90;->a(I)V

    .line 285
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/l90;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/h$b;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 576
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/h$b;->a:Lcom/yandex/mobile/ads/exo/source/f;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->v:Lcom/yandex/mobile/ads/exo/source/f;

    if-eq v2, v3, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    iget v3, v0, Lcom/yandex/mobile/ads/exo/h;->E:I

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/exo/h$d;->a(I)V

    const/4 v2, 0x0

    .line 581
    iput v2, v0, Lcom/yandex/mobile/ads/exo/h;->E:I

    .line 583
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    .line 584
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/h$b;->b:Lcom/yandex/mobile/ads/exo/q;

    move-object v5, v1

    .line 585
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/q;)V

    .line 586
    iget-object v15, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 587
    new-instance v14, Lcom/yandex/mobile/ads/exo/l;

    move-object v4, v14

    iget-object v6, v15, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v7, v15, Lcom/yandex/mobile/ads/exo/l;->c:J

    iget-wide v9, v15, Lcom/yandex/mobile/ads/exo/l;->d:J

    iget v11, v15, Lcom/yandex/mobile/ads/exo/l;->e:I

    iget-object v12, v15, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    iget-boolean v13, v15, Lcom/yandex/mobile/ads/exo/l;->g:Z

    iget-object v2, v15, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-object/from16 v23, v3

    move-object v3, v14

    move-object v14, v2

    iget-object v2, v15, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/l;->j:Lcom/yandex/mobile/ads/exo/source/f$a;

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->k:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->l:J

    move-wide/from16 v19, v2

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/l;->m:J

    move-wide/from16 v21, v1

    invoke-direct/range {v4 .. v22}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    move-object/from16 v1, v24

    .line 588
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 589
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 590
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/h$c;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/h$c;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 592
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/h$c;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/h$c;->b:Lcom/yandex/mobile/ads/exo/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/exo/n;->a(Z)V

    .line 593
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 597
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 598
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    .line 600
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/exo/l;->d:J

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/exo/l;->m:J

    :goto_1
    move-wide v12, v3

    .line 602
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->F:Lcom/yandex/mobile/ads/exo/h$e;

    if-eqz v3, :cond_5

    .line 605
    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/h$e;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v3, 0x0

    .line 606
    iput-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->F:Lcom/yandex/mobile/ads/exo/h$e;

    if-nez v1, :cond_4

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->d()V

    return-void

    .line 613
    :cond_4
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 614
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;J)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v1

    :goto_2
    move-wide v7, v3

    move-object v4, v1

    goto/16 :goto_4

    :cond_5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v3

    if-nez v5, :cond_7

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v3

    if-nez v3, :cond_7

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/exo/q;->a()I

    move-result v7

    .line 620
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    move-object/from16 v4, p1

    .line 621
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/mobile/ads/exo/q;->a(Lcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;J)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 626
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    move-wide v4, v12

    :goto_3
    move-wide v7, v4

    move-object v4, v3

    goto :goto_4

    .line 628
    :cond_7
    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    .line 631
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/exo/h;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/q;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 634
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->d()V

    return-void

    .line 638
    :cond_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    .line 639
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1, v3, v2}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v1

    .line 640
    iget v7, v1, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    .line 641
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    .line 642
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/mobile/ads/exo/q;->a(Lcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 645
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;J)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v1

    goto/16 :goto_2

    .line 648
    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    .line 649
    invoke-virtual {v1, v3, v12, v13}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;J)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v1

    .line 650
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 654
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    :cond_a
    move-object v4, v1

    move-wide v7, v12

    .line 658
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/source/f$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_12

    cmp-long v1, v12, v7

    if-nez v1, :cond_12

    .line 660
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/h;->G:J

    .line 661
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    .line 665
    :cond_b
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/exo/i;->e()J

    move-result-wide v5

    .line 666
    iget-boolean v7, v4, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    .line 669
    :goto_5
    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v9, v8

    if-ge v7, v9, :cond_10

    .line 670
    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/yandex/mobile/ads/exo/o;->b()I

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    aget-object v8, v8, v7

    .line 671
    invoke-interface {v8}, Lcom/yandex/mobile/ads/exo/o;->q()Lcom/yandex/mobile/ads/exo/source/l;

    move-result-object v8

    iget-object v9, v4, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v9, v9, v7

    if-eq v8, v9, :cond_d

    goto :goto_6

    .line 675
    :cond_d
    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/yandex/mobile/ads/exo/o;->j()J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v8, v10

    if-nez v12, :cond_e

    move-wide v5, v10

    goto :goto_7

    .line 679
    :cond_e
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 680
    :cond_10
    :goto_7
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/yandex/mobile/ads/exo/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 681
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/exo/h;->b(Z)V

    goto :goto_c

    :cond_11
    :goto_8
    const/4 v1, 0x0

    goto :goto_c

    .line 685
    :cond_12
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 688
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 689
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    .line 690
    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/exo/source/f$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 691
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-object v9, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/j;)Lcom/yandex/mobile/ads/exo/j;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    goto :goto_9

    .line 696
    :cond_14
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move-wide v5, v7

    .line 697
    :goto_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    .line 698
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v3

    if-eq v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    .line 699
    :goto_b
    invoke-direct {v0, v4, v5, v6, v1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JZ)J

    move-result-wide v5

    .line 700
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/exo/h;->I:Z

    .line 701
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 702
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->c()J

    move-result-wide v9

    .line 703
    invoke-virtual/range {v3 .. v10}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v1

    .line 704
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    goto :goto_8

    .line 706
    :goto_c
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/exo/h;->a(Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/h$e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 286
    iget-object v1, v7, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/exo/h$d;->a(I)V

    .line 293
    invoke-direct {v7, v0, v8}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/h$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    .line 297
    iget-object v1, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-boolean v9, v7, Lcom/yandex/mobile/ads/exo/h;->C:Z

    iget-object v10, v7, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v11, v7, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v1, v9, v10, v11}, Lcom/yandex/mobile/ads/exo/l;->a(ZLcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v1

    move-object v15, v1

    move-wide v12, v5

    move-wide/from16 v18, v12

    :goto_0
    const/4 v9, 0x1

    goto :goto_2

    .line 303
    :cond_0
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 305
    iget-object v12, v7, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v12, v9, v10, v11}, Lcom/yandex/mobile/ads/exo/k;->a(Ljava/lang/Object;J)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v9

    .line 306
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v2

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 311
    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/h$e;->c:J

    cmp-long v1, v14, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    move v9, v1

    :goto_2
    const/4 v10, 0x2

    .line 316
    :try_start_0
    iget-object v1, v7, Lcom/yandex/mobile/ads/exo/h;->v:Lcom/yandex/mobile/ads/exo/source/f;

    if-eqz v1, :cond_b

    iget v1, v7, Lcom/yandex/mobile/ads/exo/h;->E:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v5

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 321
    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    .line 322
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZZZ)V

    goto/16 :goto_6

    .line 331
    :cond_4
    iget-object v0, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v15, v0}, Lcom/yandex/mobile/ads/exo/source/f$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, v7, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 333
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v2

    if-eqz v1, :cond_5

    .line 336
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    iget-object v1, v7, Lcom/yandex/mobile/ads/exo/h;->t:Lcom/yandex/mobile/ads/impl/t71;

    .line 337
    invoke-interface {v0, v12, v13, v1}, Lcom/yandex/mobile/ads/exo/source/e;->a(JLcom/yandex/mobile/ads/impl/t71;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    .line 340
    :goto_3
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v2

    iget-object v5, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/exo/l;->m:J

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v5

    cmp-long v11, v2, v5

    if-nez v11, :cond_8

    .line 342
    iget-object v0, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iput-boolean v8, v7, Lcom/yandex/mobile/ads/exo/h;->I:Z

    .line 344
    iget-object v14, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->c()J

    move-result-wide v20

    move-wide/from16 v16, v0

    .line 346
    invoke-virtual/range {v14 .. v21}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v0

    .line 347
    iput-object v0, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    if-eqz v9, :cond_6

    .line 349
    iget-object v0, v7, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/exo/h$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    .line 350
    :cond_8
    :try_start_1
    iget-object v2, v7, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    .line 351
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    iget-object v3, v7, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v3

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 352
    :goto_4
    invoke-direct {v7, v15, v0, v1, v2}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JZ)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    or-int/2addr v9, v4

    move-wide/from16 v16, v0

    goto :goto_7

    .line 353
    :cond_b
    :goto_5
    iput-object v0, v7, Lcom/yandex/mobile/ads/exo/h;->F:Lcom/yandex/mobile/ads/exo/h$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 354
    :goto_7
    iput-boolean v8, v7, Lcom/yandex/mobile/ads/exo/h;->I:Z

    .line 355
    iget-object v14, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->c()J

    move-result-wide v20

    .line 357
    invoke-virtual/range {v14 .. v21}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v0

    .line 358
    iput-object v0, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    if-eqz v9, :cond_c

    .line 360
    iget-object v0, v7, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/exo/h$d;->b(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 361
    iput-boolean v8, v7, Lcom/yandex/mobile/ads/exo/h;->I:Z

    .line 362
    iget-object v14, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->c()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 364
    invoke-virtual/range {v14 .. v21}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v1

    .line 365
    iput-object v1, v7, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    if-eqz v9, :cond_d

    .line 367
    iget-object v1, v7, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/exo/h$d;->b(I)V

    .line 369
    :cond_d
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/exo/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 781
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 782
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 783
    aget-object v5, v5, v3

    .line 784
    invoke-interface {v5}, Lcom/yandex/mobile/ads/exo/o;->b()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 785
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 788
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 789
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 790
    invoke-interface {v5}, Lcom/yandex/mobile/ads/exo/o;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 791
    invoke-interface {v5}, Lcom/yandex/mobile/ads/exo/o;->q()Lcom/yandex/mobile/ads/exo/source/l;

    move-result-object v6

    iget-object v7, p1, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 795
    :cond_3
    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/o;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 798
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 800
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->g()Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v2

    .line 801
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v0

    .line 802
    invoke-virtual {p1, v2, v0}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 805
    invoke-direct {p0, v1, v4}, Lcom/yandex/mobile/ads/exo/h;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 527
    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    .line 531
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/n;->d()Lcom/yandex/mobile/ads/exo/n$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/n;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/exo/n$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/n;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/n;->a(Z)V

    .line 534
    throw v1
.end method

.method private a(Lcom/yandex/mobile/ads/exo/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/e;->a(Lcom/yandex/mobile/ads/exo/o;)V

    .line 573
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/o;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 574
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/o;->d()V

    .line 575
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/exo/o;->f()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/sz0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 756
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 758
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 759
    iget p2, p1, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    .line 760
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a()[Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v1

    .line 763
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 765
    invoke-interface {v5, p2}, Lcom/yandex/mobile/ads/exo/trackselection/d;->a(F)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 768
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    goto :goto_0

    .line 769
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v1, p2, v2

    if-eqz v1, :cond_3

    .line 771
    iget v3, p1, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/exo/o;->a(F)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 852
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 854
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    :goto_0
    move-object v15, v2

    .line 855
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->j:Lcom/yandex/mobile/ads/exo/source/f$a;

    .line 856
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/exo/source/f$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 858
    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 859
    new-instance v13, Lcom/yandex/mobile/ads/exo/l;

    move-object v3, v13

    iget-object v4, v14, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v5, v14, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v6, v14, Lcom/yandex/mobile/ads/exo/l;->c:J

    iget-wide v8, v14, Lcom/yandex/mobile/ads/exo/l;->d:J

    iget v10, v14, Lcom/yandex/mobile/ads/exo/l;->e:I

    iget-object v11, v14, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    iget-boolean v12, v14, Lcom/yandex/mobile/ads/exo/l;->g:Z

    move-object/from16 v16, v13

    iget-object v13, v14, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v1

    iget-object v1, v14, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->l:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    .line 860
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v22, v2

    .line 862
    :goto_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    if-nez v23, :cond_2

    .line 864
    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->m:J

    goto :goto_2

    .line 865
    :cond_2
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/mobile/ads/exo/i;->c()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->k:J

    .line 866
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->l:J

    if-nez v22, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v1, v23

    .line 867
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-eqz v2, :cond_4

    .line 872
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v1

    .line 873
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ok;->a([Lcom/yandex/mobile/ads/exo/o;Lcom/yandex/mobile/ads/exo/trackselection/e;)V

    :cond_4
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 423
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->D:Z

    if-eq v0, p1, :cond_1

    .line 424
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/h;->D:Z

    if-nez p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 427
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/o;->b()I

    move-result v3

    if-nez v3, :cond_0

    .line 428
    invoke-interface {v2}, Lcom/yandex/mobile/ads/exo/o;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 434
    monitor-enter p0

    const/4 p1, 0x1

    .line 435
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 437
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 438
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/h;->D:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZZZ)V

    .line 444
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    iget p2, p0, Lcom/yandex/mobile/ads/exo/h;->E:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/exo/h$d;->a(I)V

    .line 446
    iput v0, p0, Lcom/yandex/mobile/ads/exo/h;->E:I

    .line 447
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ok;->e()V

    .line 448
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    return-void
.end method

.method private a(ZZZZZ)V
    .locals 26

    move-object/from16 v1, p0

    .line 449
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/l90;->a(I)V

    const/4 v2, 0x0

    .line 450
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/exo/h;->z:Z

    .line 451
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/e;->b()V

    const-wide/16 v3, 0x0

    .line 452
    iput-wide v3, v1, Lcom/yandex/mobile/ads/exo/h;->G:J

    .line 453
    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 455
    :try_start_0
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/o;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/k40; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 458
    invoke-static {v6, v7, v0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 462
    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 464
    :try_start_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/o;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 467
    invoke-static {v6, v0, v7}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lcom/yandex/mobile/ads/exo/o;

    .line 471
    iput-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 474
    iput-object v3, v1, Lcom/yandex/mobile/ads/exo/h;->F:Lcom/yandex/mobile/ads/exo/h$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 479
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->F:Lcom/yandex/mobile/ads/exo/h$e;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v4, v0, v5}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    .line 481
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q$b;->c()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 482
    new-instance v0, Lcom/yandex/mobile/ads/exo/h$e;

    sget-object v7, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v8, v1, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    iget v8, v8, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    invoke-direct {v0, v7, v8, v4, v5}, Lcom/yandex/mobile/ads/exo/h$e;-><init>(Lcom/yandex/mobile/ads/exo/q;IJ)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->F:Lcom/yandex/mobile/ads/exo/h$e;

    :cond_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v0, p3

    .line 487
    :goto_6
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/exo/k;->a(Z)V

    .line 488
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/exo/h;->A:Z

    if-eqz p4, :cond_6

    .line 490
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    sget-object v5, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/q;)V

    .line 491
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/exo/h$c;

    .line 492
    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/h$c;->b:Lcom/yandex/mobile/ads/exo/n;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/exo/n;->a(Z)V

    goto :goto_7

    .line 494
    :cond_5
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    if-eqz v0, :cond_7

    .line 498
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/exo/h;->C:Z

    iget-object v5, v1, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v7, v1, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v2, v4, v5, v7}, Lcom/yandex/mobile/ads/exo/l;->a(ZLcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v2

    goto :goto_8

    .line 499
    :cond_7
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    :goto_8
    move-object/from16 v19, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_8

    move-wide/from16 v24, v4

    goto :goto_9

    .line 501
    :cond_8
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v7, v2, Lcom/yandex/mobile/ads/exo/l;->m:J

    move-wide/from16 v24, v7

    :goto_9
    if-eqz v0, :cond_9

    goto :goto_a

    .line 502
    :cond_9
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/l;->d:J

    :goto_a
    move-wide v12, v4

    .line 503
    new-instance v0, Lcom/yandex/mobile/ads/exo/l;

    if-eqz p4, :cond_a

    .line 505
    sget-object v2, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    goto :goto_b

    :cond_a
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    :goto_b
    move-object v8, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v14, v2, Lcom/yandex/mobile/ads/exo/l;->e:I

    if-eqz p5, :cond_b

    move-object v15, v3

    goto :goto_c

    .line 510
    :cond_b
    iget-object v4, v2, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    move-object v15, v4

    :goto_c
    const/16 v16, 0x0

    if-eqz p4, :cond_c

    .line 512
    sget-object v4, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->e:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    goto :goto_d

    :cond_c
    iget-object v4, v2, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    :goto_d
    move-object/from16 v17, v4

    if-eqz p4, :cond_d

    .line 513
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/h;->e:Lcom/yandex/mobile/ads/impl/le1;

    goto :goto_e

    :cond_d
    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    :goto_e
    move-object/from16 v18, v2

    const-wide/16 v22, 0x0

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v10, v24

    move-wide/from16 v20, v24

    invoke-direct/range {v7 .. v25}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    if-eqz p2, :cond_e

    .line 519
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/h;->v:Lcom/yandex/mobile/ads/exo/source/f;

    if-eqz v0, :cond_e

    .line 521
    :try_start_2
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/source/f;->a(Lcom/yandex/mobile/ads/exo/source/f$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to release child source."

    .line 524
    invoke-static {v6, v0, v2}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    :goto_f
    iput-object v3, v1, Lcom/yandex/mobile/ads/exo/h;->v:Lcom/yandex/mobile/ads/exo/source/f;

    :cond_e
    return-void
.end method

.method private a([ZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 806
    new-array v1, v1, [Lcom/yandex/mobile/ads/exo/o;

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    .line 808
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 811
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 812
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 813
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/o;->g()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 817
    :goto_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 818
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/le1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 819
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 820
    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v7

    .line 821
    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    aget-object v8, v8, v3

    .line 822
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    aput-object v8, v9, v4

    .line 823
    invoke-interface {v8}, Lcom/yandex/mobile/ads/exo/o;->b()I

    move-result v4

    if-nez v4, :cond_4

    .line 824
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v4

    .line 825
    iget-object v9, v4, Lcom/yandex/mobile/ads/impl/le1;->b:[Lcom/yandex/mobile/ads/impl/u31;

    aget-object v10, v9, v3

    .line 827
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a(I)Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object v4

    .line 828
    invoke-static {v4}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/trackselection/d;)[Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v11

    .line 830
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/exo/h;->y:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v4, v4, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 834
    :goto_3
    iget-object v5, v7, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v12, v5, v3

    iget-wide v13, v0, Lcom/yandex/mobile/ads/exo/h;->G:J

    .line 840
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/exo/i;->e()J

    move-result-wide v16

    move-object v9, v8

    .line 841
    invoke-interface/range {v9 .. v17}, Lcom/yandex/mobile/ads/exo/o;->a(Lcom/yandex/mobile/ads/impl/u31;[Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/source/l;JZJ)V

    .line 848
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/exo/e;->b(Lcom/yandex/mobile/ads/exo/o;)V

    if-eqz v4, :cond_4

    .line 851
    invoke-interface {v8}, Lcom/yandex/mobile/ads/exo/o;->a()V

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/h$c;)Z
    .locals 12

    .line 535
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/h$c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_5

    .line 537
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/h$c;->b:Lcom/yandex/mobile/ads/exo/n;

    .line 540
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/n;->e()Lcom/yandex/mobile/ads/exo/q;

    move-result-object v0

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/h$c;->b:Lcom/yandex/mobile/ads/exo/n;

    .line 541
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/n;->g()I

    move-result v7

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/h$c;->b:Lcom/yandex/mobile/ads/exo/n;

    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/dd;->a(J)J

    move-result-wide v8

    .line 543
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    .line 545
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 557
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/h;->k:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/h;->l:Lcom/yandex/mobile/ads/exo/q$b;

    const-wide/16 v10, 0x0

    move-object v4, v0

    .line 558
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/mobile/ads/exo/q;->a(Lcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;IJJ)Landroid/util/Pair;

    move-result-object v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 560
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    return v1

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 562
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    iput v0, p1, Lcom/yandex/mobile/ads/exo/h$c;->c:I

    .line 565
    iput-wide v1, p1, Lcom/yandex/mobile/ads/exo/h$c;->d:J

    .line 566
    iput-object v3, p1, Lcom/yandex/mobile/ads/exo/h$c;->e:Ljava/lang/Object;

    goto :goto_2

    .line 567
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_6

    return v1

    .line 571
    :cond_6
    iput v0, p1, Lcom/yandex/mobile/ads/exo/h$c;->c:I

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/yandex/mobile/ads/exo/trackselection/d;)[Lcom/yandex/mobile/ads/exo/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 888
    invoke-interface {p0}, Lcom/yandex/mobile/ads/exo/trackselection/d;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 889
    :goto_0
    new-array v2, v1, [Lcom/yandex/mobile/ads/exo/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 891
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/exo/trackselection/d;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v2, v1, Lcom/yandex/mobile/ads/exo/l;->e:I

    move/from16 v10, p1

    if-eq v2, v10, :cond_0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/exo/l;

    move-object v3, v2

    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v5, v1, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v6, v1, Lcom/yandex/mobile/ads/exo/l;->c:J

    iget-wide v8, v1, Lcom/yandex/mobile/ads/exo/l;->d:J

    iget-object v11, v1, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    iget-boolean v12, v1, Lcom/yandex/mobile/ads/exo/l;->g:Z

    iget-object v13, v1, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    iget-object v14, v1, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    iget-object v15, v1, Lcom/yandex/mobile/ads/exo/l;->j:Lcom/yandex/mobile/ads/exo/source/f$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/l;->m:J

    move-wide/from16 v20, v1

    move/from16 v10, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    move-object/from16 v1, v22

    .line 4
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/i;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/h;->G:J

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/e;->a(J)V

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 31
    iget-wide v3, p0, Lcom/yandex/mobile/ads/exo/h;->G:J

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/exo/o;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/exo/trackselection/e;->a()[Lcom/yandex/mobile/ads/exo/trackselection/d;

    move-result-object p2

    .line 35
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/trackselection/d;->g()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/exo/n;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/n;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/k40; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 53
    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lcom/yandex/mobile/ads/exo/source/e;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/source/e;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/h;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/k;->a(J)V

    .line 60
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->h()V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/exo/source/f;ZZ)V
    .locals 7

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/exo/h;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/h;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZZZ)V

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ok;->c()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->v:Lcom/yandex/mobile/ads/exo/source/f;

    const/4 p2, 0x2

    .line 14
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    .line 15
    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/h;->g:Lcom/yandex/mobile/ads/impl/bb;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/bb;->a()Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/yandex/mobile/ads/exo/source/f;->a(Lcom/yandex/mobile/ads/exo/source/f$b;Lcom/yandex/mobile/ads/impl/af1;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/l90;->b(I)Z

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/e;->a(Lcom/yandex/mobile/ads/impl/sz0;)V

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/e;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    .line 45
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/l90;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/j;->a:Lcom/yandex/mobile/ads/exo/source/f$a;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JZ)J

    move-result-wide v3

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/l;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/h$d;->b(I)V

    :cond_0
    return-void
.end method

.method private c()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->k:J

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/yandex/mobile/ads/exo/source/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/source/e;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/e;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/i;->a(FLcom/yandex/mobile/ads/exo/q;)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ok;->a([Lcom/yandex/mobile/ads/exo/o;Lcom/yandex/mobile/ads/exo/trackselection/e;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/exo/j;->b:J

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/h;->b(J)V

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/i;)V

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->h()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZZZ)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/exo/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/n;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/l90;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/n;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget p1, p1, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/l90;->b(I)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/l90;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->z:Z

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/h;->y:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->o()V

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->q()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget p1, p1, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->n()V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/l90;->b(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/l90;->b(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Lcom/yandex/mobile/ads/exo/n;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/n;->b()Landroid/os/Handler;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/n;->a(Z)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/exo/h$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/h$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/exo/h;Lcom/yandex/mobile/ads/exo/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/h;->C:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/k;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Z)V

    return-void
.end method

.method private e()Z
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 19
    aget-object v3, v3, v1

    .line 20
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v4, v4, v1

    .line 21
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->q()Lcom/yandex/mobile/ads/exo/source/l;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 22
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->k()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->g()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/j;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/exo/source/e;->g()J

    move-result-wide v0

    .line 7
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/h;->a(J)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/e;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v2

    iget v2, v2, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    invoke-virtual {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ok;->a(JF)Z

    move-result v0

    .line 10
    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->A:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/exo/h;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/i;->a(J)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->p()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/h$d;->a(Lcom/yandex/mobile/ads/exo/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/h$d;->a(Lcom/yandex/mobile/ads/exo/h$d;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/h$d;->b(Lcom/yandex/mobile/ads/exo/h$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/h$d;->c(Lcom/yandex/mobile/ads/exo/h$d;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/h$d;->b(Lcom/yandex/mobile/ads/exo/l;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZZZ)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->f:Lcom/yandex/mobile/ads/impl/ok;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok;->d()V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/h;->b(I)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->x:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/e;->m()Lcom/yandex/mobile/ads/impl/sz0;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    .line 3
    iget-object v1, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    .line 4
    iget-object v2, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_10

    .line 8
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 12
    :cond_0
    iget-object v4, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v4, v4, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v1, v0, v4}, Lcom/yandex/mobile/ads/exo/i;->b(FLcom/yandex/mobile/ads/exo/q;)Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v9

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    .line 14
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    iget v5, v5, Lcom/yandex/mobile/ads/exo/trackselection/e;->a:I

    iget-object v8, v9, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    iget v8, v8, Lcom/yandex/mobile/ads/exo/trackselection/e;->a:I

    if-eq v5, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 17
    :goto_1
    iget-object v8, v9, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    iget v8, v8, Lcom/yandex/mobile/ads/exo/trackselection/e;->a:I

    if-ge v5, v8, :cond_3

    .line 18
    invoke-virtual {v9, v4, v5}, Lcom/yandex/mobile/ads/impl/le1;->a(Lcom/yandex/mobile/ads/impl/le1;I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_e

    const/4 v15, 0x4

    if-eqz v3, :cond_b

    .line 19
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v4

    .line 20
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;)Z

    move-result v12

    .line 22
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 23
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    move-object v8, v4

    move-object v13, v5

    .line 24
    invoke-virtual/range {v8 .. v13}, Lcom/yandex/mobile/ads/exo/i;->a(Lcom/yandex/mobile/ads/impl/le1;JZ[Z)J

    move-result-wide v8

    .line 26
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v1, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    if-eq v1, v15, :cond_5

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_5

    .line 28
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/exo/l;->d:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 31
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/exo/h$d;->b(I)V

    .line 32
    invoke-direct {v6, v8, v9}, Lcom/yandex/mobile/ads/exo/h;->b(J)V

    goto :goto_4

    :cond_5
    move-object v12, v4

    move-object v13, v5

    .line 36
    :goto_4
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_5
    iget-object v3, v6, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v4, v3

    if-ge v1, v4, :cond_a

    .line 38
    aget-object v3, v3, v1

    .line 39
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->b()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    aput-boolean v4, v0, v1

    .line 40
    iget-object v4, v12, Lcom/yandex/mobile/ads/exo/i;->c:[Lcom/yandex/mobile/ads/exo/source/l;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 44
    :cond_7
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_9

    .line 45
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->q()Lcom/yandex/mobile/ads/exo/source/l;

    move-result-object v5

    if-eq v4, v5, :cond_8

    .line 47
    invoke-direct {v6, v3}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/o;)V

    goto :goto_7

    .line 48
    :cond_8
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_9

    .line 50
    iget-wide v4, v6, Lcom/yandex/mobile/ads/exo/h;->G:J

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/exo/o;->a(J)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 54
    :cond_a
    iget-object v1, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 56
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/exo/i;->g()Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-result-object v3

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/exo/i;->h()Lcom/yandex/mobile/ads/impl/le1;

    move-result-object v4

    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v1

    iput-object v1, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 59
    invoke-direct {v6, v0, v2}, Lcom/yandex/mobile/ads/exo/h;->a([ZI)V

    goto :goto_8

    .line 62
    :cond_b
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/k;->a(Lcom/yandex/mobile/ads/exo/i;)Z

    .line 63
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/exo/i;->d:Z

    if-eqz v0, :cond_c

    .line 64
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/i;->f:Lcom/yandex/mobile/ads/exo/j;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/j;->b:J

    iget-wide v4, v6, Lcom/yandex/mobile/ads/exo/h;->G:J

    .line 66
    invoke-virtual {v1, v4, v5}, Lcom/yandex/mobile/ads/exo/i;->d(J)J

    move-result-wide v4

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 69
    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/yandex/mobile/ads/exo/i;->a(Lcom/yandex/mobile/ads/impl/le1;JZ)J

    .line 72
    :cond_c
    :goto_8
    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/exo/h;->a(Z)V

    .line 73
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    if-eq v0, v15, :cond_d

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->h()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/h;->q()V

    .line 76
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/l90;->b(I)Z

    :cond_d
    return-void

    :cond_e
    if-ne v1, v2, :cond_f

    const/4 v3, 0x0

    .line 77
    :cond_f
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/i;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    :goto_9
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->q()Lcom/yandex/mobile/ads/exo/source/l;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->h()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->z:Z

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/e;->a()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/e;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->w:[Lcom/yandex/mobile/ads/exo/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/yandex/mobile/ads/exo/o;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/exo/h;->A:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/exo/source/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v11, 0x1

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/exo/l;->g:Z

    if-eq v11, v2, :cond_2

    .line 5
    new-instance v15, Lcom/yandex/mobile/ads/exo/l;

    move-object v2, v15

    iget-object v3, v1, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/exo/l;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/exo/l;->d:J

    iget v9, v1, Lcom/yandex/mobile/ads/exo/l;->e:I

    iget-object v10, v1, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    iget-object v12, v1, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    iget-object v13, v1, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    iget-object v14, v1, Lcom/yandex/mobile/ads/exo/l;->j:Lcom/yandex/mobile/ads/exo/source/f$a;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->k:J

    move-object/from16 v23, v15

    move-wide v15, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->l:J

    move-wide/from16 v17, v2

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/l;->m:J

    move-wide/from16 v19, v1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct/range {v2 .. v20}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    move-object/from16 v1, v23

    .line 6
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    :cond_2
    return-void
.end method

.method private q()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/k40;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->d()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/i;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/i;->a:Lcom/yandex/mobile/ads/exo/source/e;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/exo/source/e;->h()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, v8, v9}, Lcom/yandex/mobile/ads/exo/h;->b(J)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/exo/l;->d:J

    move-object v6, p0

    .line 17
    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->p:Lcom/yandex/mobile/ads/exo/h$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/h$d;->b(I)V

    :cond_2
    move-object v11, p0

    goto/16 :goto_8

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/h;->o:Lcom/yandex/mobile/ads/exo/e;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/k;->e()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/exo/e;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/exo/h;->G:J

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/i;->d(J)J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v4, v2, Lcom/yandex/mobile/ads/exo/l;->m:J

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v6, v2, Lcom/yandex/mobile/ads/exo/l;->c:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/exo/h;->I:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 38
    :cond_6
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/exo/h;->I:Z

    .line 41
    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v2

    .line 43
    iget v3, p0, Lcom/yandex/mobile/ads/exo/h;->H:I

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_7

    .line 45
    iget-object v7, p0, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/exo/h$c;

    move-object v10, p0

    move-object v11, v10

    move-wide v8, v4

    move v4, v2

    move v5, v3

    move-wide v2, v0

    goto :goto_3

    :cond_7
    move-object v9, p0

    move-object v10, v9

    move-wide v7, v4

    move v4, v2

    move v5, v3

    move-wide v2, v0

    :goto_2
    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_a

    .line 46
    iget v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->c:I

    if-gt v12, v4, :cond_8

    if-ne v12, v4, :cond_a

    iget-wide v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->d:J

    cmp-long v7, v12, v8

    if-lez v7, :cond_a

    :cond_8
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_9

    .line 52
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/exo/h$c;

    goto :goto_3

    :cond_9
    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    goto :goto_2

    .line 55
    :cond_a
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    .line 56
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/exo/h$c;

    goto :goto_4

    :cond_b
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_d

    .line 58
    iget-object v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->e:Ljava/lang/Object;

    if-eqz v12, :cond_d

    iget v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->c:I

    if-lt v12, v4, :cond_c

    if-ne v12, v4, :cond_d

    iget-wide v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->d:J

    cmp-long v14, v12, v8

    if-gtz v14, :cond_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 65
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    .line 66
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/exo/h$c;

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v7, :cond_f

    .line 70
    iget-object v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->e:Ljava/lang/Object;

    if-eqz v12, :cond_f

    iget v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->c:I

    if-ne v12, v4, :cond_f

    iget-wide v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->d:J

    cmp-long v14, v12, v8

    if-lez v14, :cond_f

    cmp-long v14, v12, v0

    if-gtz v14, :cond_f

    .line 76
    :try_start_0
    iget-object v12, v7, Lcom/yandex/mobile/ads/exo/h$c;->b:Lcom/yandex/mobile/ads/exo/n;

    invoke-direct {v10, v12}, Lcom/yandex/mobile/ads/exo/h;->d(Lcom/yandex/mobile/ads/exo/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v7, v7, Lcom/yandex/mobile/ads/exo/h$c;->b:Lcom/yandex/mobile/ads/exo/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_e

    .line 86
    iget-object v7, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/exo/h$c;

    goto :goto_5

    :cond_e
    move-object v7, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 87
    iget-object v1, v7, Lcom/yandex/mobile/ads/exo/h$c;->b:Lcom/yandex/mobile/ads/exo/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v1, v10, Lcom/yandex/mobile/ads/exo/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    throw v0

    .line 98
    :cond_f
    iput v5, v10, Lcom/yandex/mobile/ads/exo/h;->H:I

    move-wide v0, v2

    goto :goto_7

    :cond_10
    :goto_6
    move-object v11, p0

    .line 99
    :goto_7
    iget-object v2, v11, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    iput-wide v0, v2, Lcom/yandex/mobile/ads/exo/l;->m:J

    .line 103
    :goto_8
    iget-object v0, v11, Lcom/yandex/mobile/ads/exo/h;->s:Lcom/yandex/mobile/ads/exo/k;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/k;->c()Lcom/yandex/mobile/ads/exo/i;

    move-result-object v0

    .line 104
    iget-object v1, v11, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/i;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/mobile/ads/exo/l;->k:J

    .line 105
    iget-object v0, v11, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/exo/h;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->l:J

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/source/e;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/l90;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/exo/q;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    new-instance v1, Lcom/yandex/mobile/ads/exo/h$b;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/exo/h$b;-><init>(Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/exo/q;)V

    const/16 p1, 0x8

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/l90;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/f;ZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/l90;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/m;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/exo/source/e;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/l90;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 882
    invoke-interface {v0, v1, v2, v2, p1}, Lcom/yandex/mobile/ads/impl/l90;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 887
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Lcom/yandex/mobile/ads/exo/n;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/l90;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/n;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/l90;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/l90;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 52
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/sz0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/impl/sz0;Z)V

    goto/16 :goto_7

    .line 59
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/n;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->e(Lcom/yandex/mobile/ads/exo/n;)V

    goto/16 :goto_7

    .line 60
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/n;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->d(Lcom/yandex/mobile/ads/exo/n;)V

    goto/16 :goto_7

    .line 64
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/exo/h;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 65
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->e(Z)V

    goto/16 :goto_7

    .line 66
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(I)V

    goto/16 :goto_7

    .line 103
    :pswitch_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->l()V

    goto/16 :goto_7

    .line 104
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/source/e;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->b(Lcom/yandex/mobile/ads/exo/source/e;)V

    goto :goto_7

    .line 105
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/source/e;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->c(Lcom/yandex/mobile/ads/exo/source/e;)V

    goto :goto_7

    .line 108
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/h$b;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/h$b;)V

    goto :goto_7

    .line 127
    :pswitch_a
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->k()V

    return v1

    .line 128
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1, v1}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZ)V

    goto :goto_7

    .line 129
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/t71;

    .line 130
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->t:Lcom/yandex/mobile/ads/impl/t71;

    goto :goto_7

    .line 131
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/sz0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->b(Lcom/yandex/mobile/ads/impl/sz0;)V

    goto :goto_7

    .line 132
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/exo/h$e;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/h$e;)V

    goto :goto_7

    .line 133
    :pswitch_f
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->a()V

    goto :goto_7

    .line 134
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/h;->d(Z)V

    goto :goto_7

    .line 135
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/exo/source/f;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, p1}, Lcom/yandex/mobile/ads/exo/h;->b(Lcom/yandex/mobile/ads/exo/source/f;ZZ)V

    .line 200
    :goto_7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->i()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/k40; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error"

    .line 218
    invoke-static {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    .line 221
    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k40;->a(Ljava/lang/OutOfMemoryError;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object p1

    goto :goto_9

    .line 222
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k40;->a(Ljava/lang/RuntimeException;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object p1

    .line 223
    :goto_9
    invoke-direct {p0, v1, v2, v2}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZ)V

    .line 227
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/impl/k40;)Lcom/yandex/mobile/ads/exo/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 228
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->i()V

    goto/16 :goto_d

    :catch_2
    move-exception p1

    const-string v3, "Source error"

    .line 229
    invoke-static {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    invoke-direct {p0, v2, v2, v2}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZ)V

    .line 234
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k40;->a(Ljava/io/IOException;)Lcom/yandex/mobile/ads/impl/k40;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/impl/k40;)Lcom/yandex/mobile/ads/exo/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 235
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->i()V

    goto/16 :goto_d

    :catch_3
    move-exception p1

    .line 237
    iget v3, p1, Lcom/yandex/mobile/ads/impl/k40;->b:I

    if-eq v3, v1, :cond_8

    const-string v3, "Playback error."

    goto/16 :goto_c

    .line 240
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Renderer error: index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/yandex/mobile/ads/impl/k40;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/h;->b:[Lcom/yandex/mobile/ads/exo/o;

    iget v5, p1, Lcom/yandex/mobile/ads/impl/k40;->c:I

    aget-object v4, v4, v5

    .line 243
    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/o;->o()I

    move-result v4

    sget v5, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    packed-switch v4, :pswitch_data_1

    const/16 v5, 0x2710

    if-lt v4, v5, :cond_9

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "custom ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_12
    const-string v4, "none"

    goto :goto_a

    :pswitch_13
    const-string v4, "camera motion"

    goto :goto_a

    :pswitch_14
    const-string v4, "metadata"

    goto :goto_a

    :pswitch_15
    const-string v4, "text"

    goto :goto_a

    :pswitch_16
    const-string v4, "video"

    goto :goto_a

    :pswitch_17
    const-string v4, "audio"

    goto :goto_a

    :pswitch_18
    const-string v4, "default"

    goto :goto_a

    :cond_9
    const-string v4, "?"

    .line 271
    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/k40;->d:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rendererSupport="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/yandex/mobile/ads/impl/k40;->e:I

    if-eqz v4, :cond_e

    if-eq v4, v1, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    const-string v4, "YES"

    goto :goto_b

    .line 272
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    const-string v4, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_b

    :cond_c
    const-string v4, "NO_UNSUPPORTED_DRM"

    goto :goto_b

    :cond_d
    const-string v4, "NO_UNSUPPORTED_TYPE"

    goto :goto_b

    :cond_e
    const-string v4, "NO"

    .line 282
    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    :goto_c
    invoke-static {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    invoke-direct {p0, v1, v2, v2}, Lcom/yandex/mobile/ads/exo/h;->a(ZZZ)V

    .line 288
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/impl/k40;)Lcom/yandex/mobile/ads/exo/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/h;->u:Lcom/yandex/mobile/ads/exo/l;

    .line 289
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/h;->i()V

    :goto_d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/h;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/h;->h:Lcom/yandex/mobile/ads/impl/l90;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/l90;->b(I)Z

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/h;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
