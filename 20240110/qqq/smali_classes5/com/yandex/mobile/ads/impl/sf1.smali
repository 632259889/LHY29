.class public final Lcom/yandex/mobile/ads/impl/sf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sf1$b;,
        Lcom/yandex/mobile/ads/impl/sf1$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/de1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Lcom/yandex/mobile/ads/impl/tf1$c;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/tf1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Lcom/yandex/mobile/ads/impl/rf1;

.field private j:Lcom/yandex/mobile/ads/impl/qf1;

.field private k:Lcom/yandex/mobile/ads/impl/x50;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/yandex/mobile/ads/impl/tf1;

.field private q:I

.field private r:I


# direct methods
.method public static synthetic $r8$lambda$filAVuHBFivfl4hWNseJedxpit0()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sf1;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sf1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sf1$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/sf1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/de1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/de1;-><init>(J)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/uk;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/uk;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sf1;-><init>(ILcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/tf1$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/tf1$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/tf1$c;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sf1;->e:Lcom/yandex/mobile/ads/impl/tf1$c;

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->b:Ljava/util/List;

    .line 16
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([BI)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 17
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->g:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->h:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->f:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->d:Landroid/util/SparseIntArray;

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->i:Lcom/yandex/mobile/ads/impl/rf1;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->r:I

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sf1;->b()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/sf1;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->l:I

    return p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/sf1;Lcom/yandex/mobile/ads/impl/tf1;)Lcom/yandex/mobile/ads/impl/tf1;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->p:Lcom/yandex/mobile/ads/impl/tf1;

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/sf1;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->m:Z

    return p1
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/sf1;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/sf1;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/sf1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->l:I

    return p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/sf1;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->r:I

    return p1
.end method

.method private b()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->e:Lcom/yandex/mobile/ads/impl/tf1$c;

    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tf1$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sf1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/tf1;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/yandex/mobile/ads/impl/r71;

    new-instance v3, Lcom/yandex/mobile/ads/impl/sf1$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/sf1$a;-><init>(Lcom/yandex/mobile/ads/impl/sf1;)V

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/r71;-><init>(Lcom/yandex/mobile/ads/impl/q71;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->p:Lcom/yandex/mobile/ads/impl/tf1;

    return-void
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/sf1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/sf1;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/sf1;->l:I

    return v0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/sf1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->a:I

    return p0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/impl/sf1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/tf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->p:Lcom/yandex/mobile/ads/impl/tf1;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/tf1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->e:Lcom/yandex/mobile/ads/impl/tf1$c;

    return-object p0
.end method

.method static synthetic i(Lcom/yandex/mobile/ads/impl/sf1;)Lcom/yandex/mobile/ads/impl/x50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->k:Lcom/yandex/mobile/ads/impl/x50;

    return-object p0
.end method

.method static synthetic j(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sf1;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v10

    .line 46
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->m:Z

    const-wide/16 v12, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    cmp-long v3, v10, v12

    if-eqz v3, :cond_0

    .line 47
    iget v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->a:I

    if-eq v3, v14, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 48
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->i:Lcom/yandex/mobile/ads/impl/rf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rf1;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->i:Lcom/yandex/mobile/ads/impl/rf1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/sf1;->r:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/rf1;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;I)I

    move-result v1

    return v1

    .line 50
    :cond_1
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->n:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    .line 51
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/sf1;->n:Z

    .line 52
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->i:Lcom/yandex/mobile/ads/impl/rf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rf1;->a()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v3, v5

    if-eqz v16, :cond_2

    .line 53
    new-instance v5, Lcom/yandex/mobile/ads/impl/qf1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->i:Lcom/yandex/mobile/ads/impl/rf1;

    .line 55
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rf1;->b()Lcom/yandex/mobile/ads/impl/de1;

    move-result-object v4

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->i:Lcom/yandex/mobile/ads/impl/rf1;

    .line 56
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rf1;->a()J

    move-result-wide v16

    iget v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->r:I

    move-object v3, v5

    move-object v12, v5

    move v13, v6

    move-wide/from16 v5, v16

    move-wide v14, v7

    move-wide v7, v10

    move v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/qf1;-><init>(Lcom/yandex/mobile/ads/impl/de1;JJI)V

    iput-object v12, v0, Lcom/yandex/mobile/ads/impl/sf1;->j:Lcom/yandex/mobile/ads/impl/qf1;

    .line 59
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->k:Lcom/yandex/mobile/ads/impl/x50;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/dc;->a()Lcom/yandex/mobile/ads/impl/s71;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    goto :goto_1

    :cond_2
    move-wide v14, v7

    .line 61
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->k:Lcom/yandex/mobile/ads/impl/x50;

    new-instance v4, Lcom/yandex/mobile/ads/impl/s71$b;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1;->i:Lcom/yandex/mobile/ads/impl/rf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rf1;->a()J

    move-result-wide v5

    .line 62
    invoke-direct {v4, v5, v6, v14, v15}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 63
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    goto :goto_1

    :cond_3
    move-wide v14, v7

    .line 64
    :goto_1
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->o:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->o:Z

    .line 66
    invoke-virtual {v0, v14, v15, v14, v15}, Lcom/yandex/mobile/ads/impl/sf1;->a(JJ)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-eqz v6, :cond_5

    .line 68
    iput-wide v14, v2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    const/4 v1, 0x1

    return v1

    :cond_4
    const/4 v3, 0x0

    .line 73
    :cond_5
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sf1;->j:Lcom/yandex/mobile/ads/impl/qf1;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dc;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 74
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->j:Lcom/yandex/mobile/ads/impl/qf1;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I

    move-result v1

    return v1

    :cond_6
    const/4 v3, 0x0

    .line 75
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    rsub-int v2, v2, 0x24b8

    const/16 v5, 0xbc

    if-ge v2, v5, :cond_9

    .line 78
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_8

    .line 80
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v6

    invoke-static {v4, v6, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_8
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v4, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 85
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    const/4 v6, -0x1

    if-ge v2, v5, :cond_b

    .line 86
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    rsub-int v7, v2, 0x24b8

    .line 87
    invoke-virtual {v1, v4, v2, v7}, Lcom/yandex/mobile/ads/impl/ik;->b([BII)I

    move-result v7

    if-ne v7, v6, :cond_a

    const/4 v9, 0x0

    goto :goto_3

    .line 91
    :cond_a
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    add-int/2addr v2, v7

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    goto :goto_2

    :cond_b
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_c

    return v6

    .line 92
    :cond_c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 93
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    .line 94
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    move v5, v1

    :goto_4
    if-ge v5, v2, :cond_d

    .line 95
    aget-byte v6, v4, v5

    const/16 v7, 0x47

    if-eq v6, v7, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 96
    :cond_d
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    add-int/lit16 v4, v5, 0xbc

    if-le v4, v2, :cond_f

    .line 99
    iget v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->q:I

    sub-int/2addr v5, v1

    add-int/2addr v2, v5

    iput v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->q:I

    .line 100
    iget v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->a:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_10

    const/16 v1, 0x178

    if-gt v2, v1, :cond_e

    goto :goto_5

    .line 101
    :cond_e
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_f
    iput v3, v0, Lcom/yandex/mobile/ads/impl/sf1;->q:I

    .line 106
    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    if-le v4, v1, :cond_11

    return v3

    .line 114
    :cond_11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    const/high16 v5, 0x800000

    and-int/2addr v5, v2

    if-eqz v5, :cond_12

    .line 117
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v3

    :cond_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v2

    if-eqz v5, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    or-int/lit8 v5, v9, 0x0

    const v6, 0x1fff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_14

    const/4 v9, 0x1

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_16

    .line 127
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/sf1;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/tf1;

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_17

    .line 129
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v3

    .line 134
    :cond_17
    iget v8, v0, Lcom/yandex/mobile/ads/impl/sf1;->a:I

    const/4 v12, 0x2

    if-eq v8, v12, :cond_19

    and-int/lit8 v2, v2, 0xf

    .line 136
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v2, -0x1

    invoke-virtual {v8, v6, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 137
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/sf1;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v2, :cond_18

    .line 140
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v3

    :cond_18
    const/4 v12, 0x1

    add-int/2addr v8, v12

    and-int/lit8 v8, v8, 0xf

    if-eq v2, v8, :cond_19

    .line 144
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/tf1;->a()V

    :cond_19
    if-eqz v9, :cond_1b

    .line 150
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    .line 151
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_1a

    const/4 v9, 0x2

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v5, v9

    .line 157
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 161
    :cond_1b
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/sf1;->m:Z

    .line 162
    iget v8, v0, Lcom/yandex/mobile/ads/impl/sf1;->a:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1d

    if-nez v2, :cond_1d

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sf1;->h:Landroid/util/SparseBooleanArray;

    .line 164
    invoke-virtual {v8, v6, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v9, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_1e

    .line 165
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 166
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v7, v6, v5}, Lcom/yandex/mobile/ads/impl/tf1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 167
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 169
    :cond_1e
    iget v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->a:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1f

    if-nez v2, :cond_1f

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->m:Z

    if-eqz v1, :cond_1f

    const-wide/16 v1, -0x1

    cmp-long v5, v10, v1

    if-eqz v5, :cond_1f

    const/4 v1, 0x1

    .line 173
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->o:Z

    .line 176
    :cond_1f
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    return v3
.end method

.method public a(JJ)V
    .locals 10

    .line 18
    iget p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_4

    .line 21
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sf1;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/de1;

    .line 23
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/de1;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 25
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/de1;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/de1;->a()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 32
    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/de1;->d()V

    .line 33
    invoke-virtual {v4, p3, p4}, Lcom/yandex/mobile/ads/impl/de1;->c(J)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->j:Lcom/yandex/mobile/ads/impl/qf1;

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/dc;->a(J)V

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 41
    :goto_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sf1;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sf1;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/tf1;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/tf1;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 44
    :cond_6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/sf1;->q:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1;->k:Lcom/yandex/mobile/ads/impl/x50;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf1;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 10
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
