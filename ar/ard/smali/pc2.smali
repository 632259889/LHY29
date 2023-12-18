.class public final Lpc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqj2;


# instance fields
.field public final a:Lqb2;

.field public final b:Lhc2;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;

.field public final f:Lo35;

.field public final g:Lo35;

.field public final h:Lo35;

.field public final i:Lo35;

.field public final j:Lo35;

.field public final k:Lo35;

.field public final l:Lo35;

.field public final m:Lo35;

.field public final n:Lo35;

.field public final o:Lo35;

.field public final p:Lo35;

.field public final q:Lo35;

.field public final r:Lo35;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lhc2;Lxk2;Lrj2;Loc2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lpc2;->a:Lqb2;

    move-object/from16 v4, p2

    iput-object v4, v0, Lpc2;->b:Lhc2;

    new-instance v5, Lbl2;

    invoke-direct {v5, v1}, Lbl2;-><init>(Lxk2;)V

    iput-object v5, v0, Lpc2;->c:Lo35;

    new-instance v12, Lyk2;

    invoke-direct {v12, v1}, Lyk2;-><init>(Lxk2;)V

    iput-object v12, v0, Lpc2;->d:Lo35;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lm35;->a(II)Ll35;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lhc2;->U(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->a(Lo35;)Ll35;

    invoke-static/range {p2 .. p2}, Lhc2;->e0(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->a(Lo35;)Ll35;

    invoke-virtual {v6}, Ll35;->c()Lm35;

    move-result-object v6

    iput-object v6, v0, Lpc2;->e:Lo35;

    new-instance v7, Llp2;

    invoke-direct {v7, v6}, Llp2;-><init>(Lo35;)V

    invoke-static {v7}, La35;->b(Lo35;)Lo35;

    move-result-object v13

    iput-object v13, v0, Lpc2;->f:Lo35;

    const/4 v6, 0x4

    const/4 v7, 0x3

    .line 2
    invoke-static {v6, v7}, Lm35;->a(II)Ll35;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lhc2;->b0(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->b(Lo35;)Ll35;

    invoke-static/range {p2 .. p2}, Lhc2;->m(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->b(Lo35;)Ll35;

    invoke-static/range {p2 .. p2}, Lhc2;->o(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->b(Lo35;)Ll35;

    invoke-static/range {p2 .. p2}, Lhc2;->V(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->a(Lo35;)Ll35;

    invoke-static/range {p2 .. p2}, Lhc2;->t(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->a(Lo35;)Ll35;

    invoke-static/range {p2 .. p2}, Lhc2;->f0(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->a(Lo35;)Ll35;

    invoke-static/range {p2 .. p2}, Lhc2;->B(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->b(Lo35;)Ll35;

    invoke-virtual {v6}, Ll35;->c()Lm35;

    move-result-object v6

    iput-object v6, v0, Lpc2;->g:Lo35;

    new-instance v7, Lyp2;

    invoke-direct {v7, v6}, Lyp2;-><init>(Lo35;)V

    invoke-static {v7}, La35;->b(Lo35;)Lo35;

    move-result-object v14

    iput-object v14, v0, Lpc2;->h:Lo35;

    new-instance v8, Lzk2;

    invoke-direct {v8, v1}, Lzk2;-><init>(Lxk2;)V

    iput-object v8, v0, Lpc2;->i:Lo35;

    new-instance v10, Lal2;

    invoke-direct {v10, v1}, Lal2;-><init>(Lxk2;)V

    iput-object v10, v0, Lpc2;->j:Lo35;

    invoke-static/range {p2 .. p2}, Lhc2;->j(Lhc2;)Lo35;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lhc2;->z(Lhc2;)Lo35;

    move-result-object v11

    new-instance v1, Leo2;

    move-object v6, v1

    move-object v7, v12

    invoke-direct/range {v6 .. v11}, Leo2;-><init>(Lo35;Lo35;Lo35;Lo35;Lo35;)V

    iput-object v1, v0, Lpc2;->k:Lo35;

    invoke-static {}, Lvs2;->a()Lvs2;

    move-result-object v6

    invoke-static {v6}, La35;->b(Lo35;)Lo35;

    move-result-object v11

    iput-object v11, v0, Lpc2;->l:Lo35;

    const/4 v6, 0x1

    .line 3
    invoke-static {v6, v6}, Lm35;->a(II)Ll35;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lhc2;->u(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->a(Lo35;)Ll35;

    invoke-static/range {p2 .. p2}, Lhc2;->g(Lhc2;)Lo35;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll35;->b(Lo35;)Ll35;

    invoke-virtual {v6}, Ll35;->c()Lm35;

    move-result-object v6

    iput-object v6, v0, Lpc2;->m:Lo35;

    new-instance v15, Lcq2;

    invoke-direct {v15, v6}, Lcq2;-><init>(Lo35;)V

    iput-object v15, v0, Lpc2;->n:Lo35;

    invoke-static/range {p2 .. p2}, Lhc2;->F(Lhc2;)Lo35;

    move-result-object v9

    new-instance v10, Lgm2;

    move-object v4, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v13, v10

    move-object v10, v1

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lgm2;-><init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V

    iput-object v13, v0, Lpc2;->o:Lo35;

    new-instance v1, Ltj2;

    invoke-direct {v1, v2}, Ltj2;-><init>(Lrj2;)V

    iput-object v1, v0, Lpc2;->p:Lo35;

    new-instance v4, Lsj2;

    invoke-direct {v4, v2}, Lsj2;-><init>(Lrj2;)V

    iput-object v4, v0, Lpc2;->q:Lo35;

    invoke-static/range {p1 .. p1}, Lqb2;->M(Lqb2;)Lo35;

    move-result-object v2

    new-instance v3, Luj2;

    invoke-direct {v3, v13, v1, v4, v2}, Luj2;-><init>(Lo35;Lo35;Lo35;Lo35;)V

    invoke-static {v3}, La35;->b(Lo35;)Lo35;

    move-result-object v1

    iput-object v1, v0, Lpc2;->r:Lo35;

    return-void
.end method


# virtual methods
.method public final zza()Lgi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc2;->r:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj2;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
