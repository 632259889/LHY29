.class public final Lkd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh34;


# instance fields
.field public final a:Lqb2;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;

.field public final f:Lo35;

.field public final g:Lo35;

.field public final h:Lo35;


# direct methods
.method public synthetic constructor <init>(Lqb2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Ljd2;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lkd2;->a:Lqb2;

    invoke-static/range {p2 .. p2}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object v9

    iput-object v9, v0, Lkd2;->b:Lo35;

    .line 2
    invoke-static/range {p4 .. p4}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object v10

    iput-object v10, v0, Lkd2;->c:Lo35;

    .line 3
    invoke-static/range {p3 .. p3}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object v11

    iput-object v11, v0, Lkd2;->d:Lo35;

    invoke-static/range {p1 .. p1}, Lqb2;->A0(Lqb2;)Lo35;

    move-result-object v2

    new-instance v3, Laq3;

    invoke-direct {v3, v2}, Laq3;-><init>(Lo35;)V

    invoke-static {v3}, La35;->b(Lo35;)Lo35;

    move-result-object v12

    iput-object v12, v0, Lkd2;->e:Lo35;

    invoke-static/range {p1 .. p1}, Lqb2;->Y(Lqb2;)Lo35;

    move-result-object v2

    new-instance v3, Lg44;

    invoke-direct {v3, v2}, Lg44;-><init>(Lo35;)V

    invoke-static {v3}, La35;->b(Lo35;)Lo35;

    move-result-object v13

    iput-object v13, v0, Lkd2;->f:Lo35;

    invoke-static/range {p1 .. p1}, Lqb2;->M(Lqb2;)Lo35;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lqb2;->I(Lqb2;)Lo35;

    move-result-object v5

    invoke-static {}, Lx54;->a()Lx54;

    move-result-object v8

    new-instance v14, Lf34;

    move-object v2, v14

    move-object v3, v9

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lf34;-><init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V

    invoke-static {v14}, La35;->b(Lo35;)Lo35;

    move-result-object v5

    iput-object v5, v0, Lkd2;->g:Lo35;

    invoke-static/range {p1 .. p1}, Lqb2;->e0(Lqb2;)Lo35;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lqb2;->v0(Lqb2;)Lo35;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lqb2;->R(Lqb2;)Lo35;

    move-result-object v15

    new-instance v16, Lhq3;

    move-object/from16 v1, v16

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lhq3;-><init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V

    invoke-static/range {v16 .. v16}, La35;->b(Lo35;)Lo35;

    move-result-object v1

    iput-object v1, v0, Lkd2;->h:Lo35;

    return-void
.end method


# virtual methods
.method public final zza()Lgq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd2;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq3;

    return-object v0
.end method
