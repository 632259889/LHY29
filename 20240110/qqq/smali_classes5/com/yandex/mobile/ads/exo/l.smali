.class final Lcom/yandex/mobile/ads/exo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Lcom/yandex/mobile/ads/exo/source/f$a;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/exo/q;

.field public final b:Lcom/yandex/mobile/ads/exo/source/f$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/yandex/mobile/ads/impl/k40;

.field public final g:Z

.field public final h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

.field public final i:Lcom/yandex/mobile/ads/impl/le1;

.field public final j:Lcom/yandex/mobile/ads/exo/source/f$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/source/f$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/exo/source/f$a;-><init>(Ljava/lang/Object;J)V

    .line 3
    sput-object v0, Lcom/yandex/mobile/ads/exo/l;->n:Lcom/yandex/mobile/ads/exo/source/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/exo/l;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->j:Lcom/yandex/mobile/ads/exo/source/f$a;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->k:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->l:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    return-void
.end method

.method public static a(JLcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/l;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 1
    new-instance v19, Lcom/yandex/mobile/ads/exo/l;

    move-object/from16 v0, v19

    sget-object v1, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    sget-object v2, Lcom/yandex/mobile/ads/exo/l;->n:Lcom/yandex/mobile/ads/exo/source/f$a;

    move-object v12, v2

    sget-object v10, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->e:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/l;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 27
    new-instance v20, Lcom/yandex/mobile/ads/exo/l;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/l;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/exo/l;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/exo/l;->g:Z

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/l;->j:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/l;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)Lcom/yandex/mobile/ads/exo/l;
    .locals 21

    move-object/from16 v0, p0

    .line 21
    new-instance v20, Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/exo/l;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/l;->j:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/l;->k:J

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    return-object v20
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k40;)Lcom/yandex/mobile/ads/exo/l;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 26
    new-instance v20, Lcom/yandex/mobile/ads/exo/l;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/l;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/exo/l;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/exo/l;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/l;->j:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/l;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    return-object v20
.end method

.method public a(ZLcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/source/f$a;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/yandex/mobile/ads/exo/l;->n:Lcom/yandex/mobile/ads/exo/source/f$a;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/q;->a()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object p2

    .line 8
    iget p2, p2, Lcom/yandex/mobile/ads/exo/q$c;->i:I

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, p3, v2}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$b;Z)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object p3

    .line 14
    iget p3, p3, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    if-ne p1, p3, :cond_1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/exo/source/f$a;->d:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 20
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object p3, p0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/exo/q;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/exo/source/f$a;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
