.class final Lcom/google/android/gms/internal/ads/vd4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/vm4;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/a51;

.field public final c:Lcom/google/android/gms/internal/ads/vm4;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/ta4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/xo4;

.field public final j:Lcom/google/android/gms/internal/ads/tq4;

.field public final k:Ljava/util/List;

.field public final l:Lcom/google/android/gms/internal/ads/vm4;

.field public final m:Z

.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/in0;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/vm4;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vm4;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/gms/internal/ads/ta4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->e:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->t:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vd4;->p:Z

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/tq4;)Lcom/google/android/gms/internal/ads/vd4;
    .locals 27

    move-object/from16 v11, p0

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/vd4;

    move-object/from16 v0, v26

    sget-object v1, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/a51;

    sget-object v13, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    move-object v2, v13

    sget-object v10, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/xo4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/in0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    return-object v26
.end method

.method public static h()Lcom/google/android/gms/internal/ads/vm4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/vm4;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vd4;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/vd4;

    move-object/from16 v1, v27

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->t:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    return-object v27
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vm4;JJJJLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/vd4;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v27, Lcom/google/android/gms/internal/ads/vd4;

    move-object/from16 v1, v27

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-object/from16 v17, v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v18, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget v8, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    return-object v27
.end method

.method public final c(ZI)Lcom/google/android/gms/internal/ads/vd4;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, Lcom/google/android/gms/internal/ads/vd4;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->t:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    return-object v27
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ta4;)Lcom/google/android/gms/internal/ads/vd4;
    .locals 28
    .param p1    # Lcom/google/android/gms/internal/ads/ta4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/vd4;

    move-object/from16 v1, v27

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->t:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    return-object v27
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/vd4;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/vd4;

    move-object/from16 v1, v27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->t:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->e:J

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    return-object v27
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/vd4;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/vd4;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vd4;->e:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->t:J

    move-wide/from16 v24, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JJILcom/google/android/gms/internal/ads/ta4;ZLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;Lcom/google/android/gms/internal/ads/vm4;ZILcom/google/android/gms/internal/ads/in0;JJJJZ)V

    return-object v27
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
