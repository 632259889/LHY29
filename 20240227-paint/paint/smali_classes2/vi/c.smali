.class public final Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyj/l;

.field public final b:Lsi/q;

.field public final c:Lbj/q;

.field public final d:Lbj/k;

.field public final e:Lti/k;

.field public final f:Lvj/r;

.field public final g:Lti/h;

.field public final h:Lti/g;

.field public final i:Lrj/a;

.field public final j:Lyi/b;

.field public final k:Lvi/h;

.field public final l:Lbj/x;

.field public final m:Lji/u0;

.field public final n:Lri/b;

.field public final o:Lji/b0;

.field public final p:Lgi/m;

.field public final q:Lsi/e;

.field public final r:Laj/t;

.field public final s:Lsi/r;

.field public final t:Lvi/d;

.field public final u:Lak/l;

.field public final v:Lsi/y;

.field public final w:Lsi/v;

.field public final x:Lqj/d;


# direct methods
.method public constructor <init>(Lyj/l;Lsi/q;Lbj/q;Lbj/k;Lti/k;Lvj/r;Lti/g;Lrj/a;Lyi/b;Lvi/h;Lbj/x;Lji/u0;Lri/b;Lji/b0;Lgi/m;Lsi/e;Laj/t;Lsi/r;Lvi/d;Lak/l;Lsi/y;Lsi/v;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    sget-object v0, Lti/h;->a:Lti/h$a;

    .line 2
    sget-object v16, Lqj/d;->a:Lqj/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 3
    sget-object v0, Lqj/d$a;->b:Lqj/a;

    move-object/from16 v17, v0

    const-string v0, "storageManager"

    .line 4
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    move-object/from16 v15, v16

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v14, v17

    invoke-static {v14, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    iput-object v1, v0, Lvi/c;->a:Lyj/l;

    iput-object v2, v0, Lvi/c;->b:Lsi/q;

    iput-object v3, v0, Lvi/c;->c:Lbj/q;

    iput-object v4, v0, Lvi/c;->d:Lbj/k;

    iput-object v5, v0, Lvi/c;->e:Lti/k;

    iput-object v6, v0, Lvi/c;->f:Lvj/r;

    iput-object v15, v0, Lvi/c;->g:Lti/h;

    iput-object v7, v0, Lvi/c;->h:Lti/g;

    iput-object v8, v0, Lvi/c;->i:Lrj/a;

    iput-object v9, v0, Lvi/c;->j:Lyi/b;

    iput-object v10, v0, Lvi/c;->k:Lvi/h;

    iput-object v11, v0, Lvi/c;->l:Lbj/x;

    iput-object v12, v0, Lvi/c;->m:Lji/u0;

    iput-object v13, v0, Lvi/c;->n:Lri/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvi/c;->o:Lji/b0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvi/c;->p:Lgi/m;

    iput-object v14, v0, Lvi/c;->q:Lsi/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lvi/c;->r:Laj/t;

    iput-object v2, v0, Lvi/c;->s:Lsi/r;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lvi/c;->t:Lvi/d;

    iput-object v2, v0, Lvi/c;->u:Lak/l;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lvi/c;->v:Lsi/y;

    iput-object v2, v0, Lvi/c;->w:Lsi/v;

    move-object/from16 v1, v17

    iput-object v1, v0, Lvi/c;->x:Lqj/d;

    return-void
.end method
