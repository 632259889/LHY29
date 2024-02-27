.class public final Lvj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyj/l;

.field public final b:Lji/b0;

.field public final c:Lvj/m;

.field public final d:Lvj/i;

.field public final e:Lvj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/d<",
            "Lki/c;",
            "Lnj/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lji/f0;

.field public final g:Lvj/v;

.field public final h:Lvj/r;

.field public final i:Lri/b;

.field public final j:Lvj/s;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lli/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lji/d0;

.field public final m:Lvj/k;

.field public final n:Lli/a;

.field public final o:Lli/c;

.field public final p:Ljj/f;

.field public final q:Lak/l;

.field public final r:Lli/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lvj/j;


# direct methods
.method public constructor <init>(Lyj/l;Lji/b0;Lvj/i;Lvj/d;Lji/f0;Lvj/r;Lvj/s;Ljava/lang/Iterable;Lji/d0;Lli/a;Lli/c;Ljj/f;Lak/m;Lrj/b;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move/from16 v6, p16

    .line 1
    sget-object v7, Lvj/m$a;->a:Lvj/m$a;

    sget-object v8, Lvj/v$a;->a:Lvj/v$a;

    sget-object v9, Lri/b$a;->a:Lri/b$a;

    sget-object v10, Lvj/k$a;->a:Lvj/k$a$a;

    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_0

    sget-object v11, Lli/a$a;->a:Lli/a$a;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_1

    sget-object v12, Lli/c$a;->a:Lli/c$a;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    const/high16 v13, 0x10000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    sget-object v13, Lak/l;->b:Lak/l$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v13, Lak/l$a;->b:Lak/m;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p13

    :goto_2
    const/high16 v14, 0x40000

    and-int/2addr v14, v6

    if-eqz v14, :cond_3

    .line 3
    sget-object v14, Lli/e$a;->a:Lli/e$a;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/high16 v15, 0x80000

    and-int/2addr v6, v15

    if-eqz v6, :cond_4

    sget-object v6, Lzj/n;->a:Lzj/n;

    invoke-static {v6}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p15

    :goto_4
    const-string v15, "storageManager"

    .line 4
    invoke-static {v1, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleDescriptor"

    invoke-static {v2, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packageFragmentProvider"

    invoke-static {v3, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fictitiousClassDescriptorFactories"

    invoke-static {v4, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalClassPartsProvider"

    invoke-static {v11, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentDeclarationFilter"

    invoke-static {v12, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "extensionRegistryLite"

    invoke-static {v5, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    invoke-static {v13, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentTypeTransformer"

    invoke-static {v14, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "typeAttributeTranslators"

    invoke-static {v6, v15}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvj/l;->a:Lyj/l;

    iput-object v2, v0, Lvj/l;->b:Lji/b0;

    iput-object v7, v0, Lvj/l;->c:Lvj/m;

    move-object/from16 v1, p3

    iput-object v1, v0, Lvj/l;->d:Lvj/i;

    move-object/from16 v1, p4

    iput-object v1, v0, Lvj/l;->e:Lvj/d;

    iput-object v3, v0, Lvj/l;->f:Lji/f0;

    iput-object v8, v0, Lvj/l;->g:Lvj/v;

    move-object/from16 v1, p6

    iput-object v1, v0, Lvj/l;->h:Lvj/r;

    iput-object v9, v0, Lvj/l;->i:Lri/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lvj/l;->j:Lvj/s;

    iput-object v4, v0, Lvj/l;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lvj/l;->l:Lji/d0;

    iput-object v10, v0, Lvj/l;->m:Lvj/k;

    iput-object v11, v0, Lvj/l;->n:Lli/a;

    iput-object v12, v0, Lvj/l;->o:Lli/c;

    iput-object v5, v0, Lvj/l;->p:Ljj/f;

    iput-object v13, v0, Lvj/l;->q:Lak/l;

    iput-object v14, v0, Lvj/l;->r:Lli/e;

    iput-object v6, v0, Lvj/l;->s:Ljava/util/List;

    new-instance v1, Lvj/j;

    invoke-direct {v1, v0}, Lvj/j;-><init>(Lvj/l;)V

    iput-object v1, v0, Lvj/l;->t:Lvj/j;

    return-void
.end method


# virtual methods
.method public final a(Lji/e0;Lfj/c;Lfj/g;Lfj/h;Lfj/a;Lxj/g;)Lwa/s0;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwa/s0;

    const/4 v9, 0x0

    sget-object v10, Ljh/u;->c:Ljh/u;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lwa/s0;-><init>(Lvj/l;Lfj/c;Lji/j;Lfj/g;Lfj/h;Lfj/a;Lxj/g;Lvj/h0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lij/b;)Lji/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvj/j;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lvj/l;->t:Lvj/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lvj/j;->a(Lij/b;Lvj/h;)Lji/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
