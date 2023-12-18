.class public final Li55;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lug3;

.field public c:Lij4;

.field public d:Lij4;

.field public e:Lij4;

.field public f:Lij4;

.field public g:Lij4;

.field public h:Lri4;

.field public i:Landroid/os/Looper;

.field public j:Ly65;

.field public k:I

.field public l:Z

.field public m:Ll85;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lv45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq72;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lc55;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lc55;-><init>(Lq72;)V

    new-instance v3, Ld55;

    invoke-direct {v3, v1}, Ld55;-><init>(Landroid/content/Context;)V

    new-instance v4, Le55;

    invoke-direct {v4, v1}, Le55;-><init>(Landroid/content/Context;)V

    sget-object v5, Lf55;->e:Lf55;

    new-instance v6, Lg55;

    invoke-direct {v6, v1}, Lg55;-><init>(Landroid/content/Context;)V

    sget-object v7, Lh55;->a:Lh55;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Li55;->a:Landroid/content/Context;

    iput-object v2, v0, Li55;->c:Lij4;

    iput-object v3, v0, Li55;->d:Lij4;

    iput-object v4, v0, Li55;->e:Lij4;

    iput-object v5, v0, Li55;->f:Lij4;

    iput-object v6, v0, Li55;->g:Lij4;

    iput-object v7, v0, Li55;->h:Lri4;

    .line 2
    invoke-static {}, Lzd4;->D()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Li55;->i:Landroid/os/Looper;

    .line 3
    sget-object v1, Ly65;->c:Ly65;

    iput-object v1, v0, Li55;->j:Ly65;

    const/4 v1, 0x1

    iput v1, v0, Li55;->k:I

    iput-boolean v1, v0, Li55;->l:Z

    .line 4
    sget-object v2, Ll85;->d:Ll85;

    iput-object v2, v0, Li55;->m:Ll85;

    new-instance v2, Lv45;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lzd4;->x(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lzd4;->x(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lv45;-><init>(FFJFJJFLu45;)V

    iput-object v2, v0, Li55;->r:Lv45;

    sget-object v2, Lug3;->a:Lug3;

    iput-object v2, v0, Li55;->b:Lug3;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Li55;->n:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Li55;->o:J

    iput-boolean v1, v0, Li55;->p:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lkg5;
    .locals 2

    .line 1
    new-instance v0, Lcg5;

    new-instance v1, Lc31;

    invoke-direct {v1}, Lc31;-><init>()V

    invoke-direct {v0, p0, v1}, Lcg5;-><init>(Landroid/content/Context;Ll31;)V

    return-object v0
.end method
