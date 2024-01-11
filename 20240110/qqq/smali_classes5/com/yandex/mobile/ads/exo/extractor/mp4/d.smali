.class public Lcom/yandex/mobile/ads/exo/extractor/mp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;,
        Lcom/yandex/mobile/ads/exo/extractor/mp4/d$a;
    }
.end annotation


# static fields
.field private static final G:[B

.field private static final H:Lcom/yandex/mobile/ads/exo/Format;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/yandex/mobile/ads/impl/x50;

.field private D:[Lcom/yandex/mobile/ads/impl/ke1;

.field private E:[Lcom/yandex/mobile/ads/impl/ke1;

.field private F:Z

.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/fy0;

.field private final e:Lcom/yandex/mobile/ads/impl/fy0;

.field private final f:Lcom/yandex/mobile/ads/impl/fy0;

.field private final g:[B

.field private final h:Lcom/yandex/mobile/ads/impl/fy0;

.field private final i:Lcom/yandex/mobile/ads/exo/metadata/emsg/a;

.field private final j:Lcom/yandex/mobile/ads/impl/fy0;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/exo/extractor/mp4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/mobile/ads/impl/ke1;

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/yandex/mobile/ads/impl/fy0;

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

.field private y:I

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$EYa7HkDKecQdIor-oY9pgseA95U()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->b()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$$ExternalSyntheticLambda0;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 50
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->G:[B

    const-string v0, "application/x-emsg"

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->H:Lcom/yandex/mobile/ads/exo/Format;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;-><init>(ILcom/yandex/mobile/ads/impl/de1;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/de1;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;-><init>(ILcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/ie1;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/ie1;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/de1;",
            "Lcom/yandex/mobile/ads/impl/ie1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;-><init>(ILcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/ie1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ke1;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/ie1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ke1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/de1;",
            "Lcom/yandex/mobile/ads/impl/ie1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ke1;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a:I

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->m:Lcom/yandex/mobile/ads/impl/ke1;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->i:Lcom/yandex/mobile/ads/exo/metadata/emsg/a;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->j:Lcom/yandex/mobile/ads/impl/fy0;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    sget-object p3, Lcom/yandex/mobile/ads/impl/nq0;->a:[B

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->d:Lcom/yandex/mobile/ads/impl/fy0;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->e:Lcom/yandex/mobile/ads/impl/fy0;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->f:Lcom/yandex/mobile/ads/impl/fy0;

    new-array p1, p2, [B

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->g:[B

    .line 16
    new-instance p2, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->h:Lcom/yandex/mobile/ads/impl/fy0;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->l:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->v:J

    .line 21
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->u:J

    .line 22
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->w:J

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a()V

    return-void
.end method

.method private static a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 895
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected negtive value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/List;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;",
            ">;)",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;"
        }
    .end annotation

    .line 918
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 920
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    .line 921
    iget v6, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 923
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 925
    :cond_0
    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 926
    new-instance v6, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    .line 927
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 931
    :cond_1
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 932
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    .line 933
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 937
    :cond_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 942
    :cond_3
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 944
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported pssh version: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 945
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 946
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 948
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 949
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 951
    :cond_5
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v8

    .line 952
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v10

    if-eq v8, v10, :cond_6

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 956
    :cond_6
    new-array v10, v8, [B

    .line 957
    invoke-virtual {v6, v10, v2, v8}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 958
    new-instance v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/g;

    invoke-direct {v6, v9, v7, v10}, Lcom/yandex/mobile/ads/exo/extractor/mp4/g;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_3

    .line 959
    :cond_7
    invoke-static {v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/g;->a(Lcom/yandex/mobile/ads/exo/extractor/mp4/g;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 960
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 961
    :cond_8
    new-instance v7, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    .line 962
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 963
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 967
    :cond_b
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    invoke-direct {v1, v4}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_5
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/yandex/mobile/ads/exo/extractor/mp4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/exo/extractor/mp4/c;",
            ">;I)",
            "Lcom/yandex/mobile/ads/exo/extractor/mp4/c;"
        }
    .end annotation

    .line 888
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 891
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    return-object p1

    .line 893
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    .line 894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 489
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    .line 490
    iput v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    return-void
.end method

.method private a(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 491
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->b:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_58

    .line 492
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    .line 493
    iget v2, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    const v3, 0x6d6f6f76

    const/16 v4, 0xc

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-ne v2, v3, :cond_c

    const-string v2, "Unexpected moov box."

    .line 494
    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/j9;->b(ZLjava/lang/Object;)V

    .line 496
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v2

    const v3, 0x6d766578

    .line 499
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    move-result-object v3

    .line 500
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 502
    iget-object v11, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    .line 504
    iget-object v13, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    .line 505
    iget v14, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    const v9, 0x74726578

    if-ne v14, v9, :cond_1

    .line 506
    iget-object v9, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 507
    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 508
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v13

    .line 509
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v14

    sub-int/2addr v14, v10

    .line 510
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v4

    .line 511
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v10

    .line 512
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v9

    .line 514
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    invoke-direct {v7, v14, v4, v10, v9}, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;-><init>(IIII)V

    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 515
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    invoke-virtual {v15, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v4, 0x6d656864

    if-ne v14, v4, :cond_3

    .line 517
    iget-object v4, v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 518
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 519
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v5

    .line 520
    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 521
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v4

    :goto_2
    move-wide v5, v4

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xc

    const/4 v10, 0x1

    goto :goto_1

    .line 522
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 523
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_8

    .line 525
    iget-object v8, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    .line 526
    iget v8, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    const v9, 0x7472616b

    if-ne v8, v9, :cond_6

    const v8, 0x6d766864

    .line 531
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v12

    iget v8, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a:I

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v13, v5

    move-object v8, v15

    move-object v15, v2

    .line 532
    invoke-static/range {v11 .. v17}, Lcom/yandex/mobile/ads/exo/extractor/mp4/b;->a(Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;JLcom/yandex/mobile/ads/exo/drm/DrmInitData;ZZ)Lcom/yandex/mobile/ads/impl/ie1;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 540
    iget v10, v9, Lcom/yandex/mobile/ads/impl/ie1;->a:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object v8, v15

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object v15, v8

    goto :goto_4

    :cond_8
    move-object v8, v15

    .line 545
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 546
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v1, :cond_9

    .line 549
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ie1;

    .line 550
    new-instance v4, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->C:Lcom/yandex/mobile/ads/impl/x50;

    iget v6, v2, Lcom/yandex/mobile/ads/impl/ie1;->b:I

    invoke-interface {v5, v9, v6}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;-><init>(Lcom/yandex/mobile/ads/impl/ke1;)V

    .line 551
    iget v5, v2, Lcom/yandex/mobile/ads/impl/ie1;->a:I

    invoke-direct {v0, v8, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(Landroid/util/SparseArray;I)Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a(Lcom/yandex/mobile/ads/impl/ie1;Lcom/yandex/mobile/ads/exo/extractor/mp4/c;)V

    .line 552
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    iget v6, v2, Lcom/yandex/mobile/ads/impl/ie1;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->v:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/ie1;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->v:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 555
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c()V

    .line 556
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->C:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    goto/16 :goto_0

    .line 558
    :cond_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v1, :cond_0

    .line 560
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ie1;

    .line 561
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    iget v5, v2, Lcom/yandex/mobile/ads/impl/ie1;->a:I

    .line 562
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget v5, v2, Lcom/yandex/mobile/ads/impl/ie1;->a:I

    .line 563
    invoke-direct {v0, v8, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(Landroid/util/SparseArray;I)Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a(Lcom/yandex/mobile/ads/impl/ie1;Lcom/yandex/mobile/ads/exo/extractor/mp4/c;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_56

    .line 564
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a:I

    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->g:[B

    .line 565
    iget-object v7, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_50

    .line 567
    iget-object v11, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    .line 569
    iget v12, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_4f

    const v12, 0x74666864

    .line 570
    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v12

    .line 571
    iget-object v12, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 572
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 573
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v13

    const v14, 0xffffff

    and-int/2addr v13, v14

    .line 575
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v15

    .line 576
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v5, 0x1

    if-ne v10, v5, :cond_d

    const/4 v5, 0x0

    .line 580
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    goto :goto_b

    .line 582
    :cond_d
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    :goto_b
    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_10

    :cond_e
    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_f

    .line 583
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v14

    .line 584
    iget-object v10, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iput-wide v14, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->b:J

    .line 585
    iput-wide v14, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->c:J

    .line 588
    :cond_f
    iget-object v10, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->e:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_10

    .line 591
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_c

    .line 592
    :cond_10
    iget v14, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->a:I

    :goto_c
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_11

    .line 595
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v15

    goto :goto_d

    .line 596
    :cond_11
    iget v15, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->b:I

    :goto_d
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_12

    .line 599
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v18

    move/from16 v5, v18

    goto :goto_e

    .line 600
    :cond_12
    iget v5, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->c:I

    :goto_e
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_13

    .line 603
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v10

    goto :goto_f

    .line 604
    :cond_13
    iget v10, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->d:I

    .line 605
    :goto_f
    iget-object v12, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    new-instance v13, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    invoke-direct {v13, v14, v15, v5, v10}, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;-><init>(IIII)V

    iput-object v13, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->a:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    :goto_10
    if-nez v6, :cond_14

    goto/16 :goto_32

    .line 606
    :cond_14
    iget-object v10, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    .line 607
    iget-wide v12, v10, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->r:J

    .line 608
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c()V

    const v5, 0x74666474

    .line 610
    invoke-virtual {v11, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v14

    if-eqz v14, :cond_16

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_16

    .line 612
    invoke-virtual {v11, v5}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 613
    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 614
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v12

    .line 615
    invoke-static {v12}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_15

    .line 616
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v12

    goto :goto_11

    :cond_15
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v12

    .line 617
    :cond_16
    :goto_11
    iget-object v14, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    .line 618
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    move/from16 v20, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_12
    const v7, 0x7472756e

    if-ge v5, v15, :cond_19

    .line 620
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    .line 621
    iget v13, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    if-ne v13, v7, :cond_17

    .line 622
    iget-object v7, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v12, 0xc

    .line 623
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 624
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_17
    const/16 v12, 0xc

    :cond_18
    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v12, v22

    goto :goto_12

    :cond_19
    move-wide/from16 v22, v12

    const/4 v5, 0x0

    const/16 v12, 0xc

    .line 631
    iput v5, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->h:I

    .line 632
    iput v5, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->g:I

    .line 633
    iput v5, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    .line 634
    iget-object v5, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    .line 635
    iput v8, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->d:I

    .line 636
    iput v2, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->e:I

    .line 637
    iget-object v13, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->g:[I

    if-eqz v13, :cond_1a

    array-length v13, v13

    if-ge v13, v8, :cond_1b

    .line 638
    :cond_1a
    new-array v13, v8, [J

    iput-object v13, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->f:[J

    .line 639
    new-array v8, v8, [I

    iput-object v8, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->g:[I

    .line 641
    :cond_1b
    iget-object v8, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->h:[I

    if-eqz v8, :cond_1c

    array-length v8, v8

    if-ge v8, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    .line 644
    div-int/lit8 v2, v2, 0x64

    .line 645
    new-array v8, v2, [I

    iput-object v8, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->h:[I

    .line 646
    new-array v8, v2, [I

    iput-object v8, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->i:[I

    .line 647
    new-array v8, v2, [J

    iput-object v8, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->j:[J

    .line 648
    new-array v8, v2, [Z

    iput-object v8, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->k:[Z

    .line 649
    new-array v2, v2, [Z

    iput-object v2, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->m:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_14
    const-wide/16 v24, 0x0

    if-ge v2, v15, :cond_32

    .line 650
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    .line 651
    iget v12, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    if-ne v12, v7, :cond_31

    add-int/lit8 v12, v8, 0x1

    .line 652
    iget-object v5, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v7, 0x8

    .line 653
    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 654
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    const v18, 0xffffff

    and-int v7, v7, v18

    move-object/from16 v18, v5

    .line 657
    iget-object v5, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    move/from16 v27, v12

    .line 658
    iget-object v12, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    move-object/from16 v28, v14

    .line 659
    iget-object v14, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->a:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    move/from16 v29, v15

    .line 661
    iget-object v15, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->g:[I

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v30

    aput v30, v15, v8

    .line 662
    iget-object v15, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->f:[J

    move-object/from16 v30, v1

    iget-wide v0, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->b:J

    aput-wide v0, v15, v8

    and-int/lit8 v31, v7, 0x1

    if-eqz v31, :cond_1e

    move/from16 v31, v9

    .line 664
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v9

    move-object/from16 v32, v10

    int-to-long v9, v9

    add-long/2addr v0, v9

    aput-wide v0, v15, v8

    goto :goto_15

    :cond_1e
    move/from16 v31, v9

    move-object/from16 v32, v10

    :goto_15
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    .line 668
    :goto_16
    iget v1, v14, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->d:I

    if-eqz v0, :cond_20

    .line 670
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v1

    :cond_20
    and-int/lit16 v9, v7, 0x100

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    :goto_17
    and-int/lit16 v10, v7, 0x200

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    :goto_18
    and-int/lit16 v15, v7, 0x400

    if-eqz v15, :cond_23

    const/4 v15, 0x1

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    :goto_19
    and-int/lit16 v7, v7, 0x800

    move/from16 v33, v1

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_1a

    :cond_24
    const/4 v7, 0x0

    .line 685
    :goto_1a
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/ie1;->h:[J

    move-object/from16 v34, v4

    if-eqz v1, :cond_25

    array-length v4, v1

    move-object/from16 v35, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_26

    const/4 v4, 0x0

    aget-wide v36, v1, v4

    cmp-long v1, v36, v24

    if-nez v1, :cond_26

    .line 687
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/ie1;->i:[J

    aget-wide v36, v1, v4

    move v4, v2

    iget-wide v1, v5, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v1

    .line 688
    invoke-static/range {v36 .. v41}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v24

    goto :goto_1b

    :cond_25
    move-object/from16 v35, v11

    :cond_26
    move v4, v2

    .line 692
    :goto_1b
    iget-object v1, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->h:[I

    .line 693
    iget-object v2, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->i:[I

    .line 694
    iget-object v11, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->j:[J

    move-object/from16 v36, v6

    .line 695
    iget-object v6, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->k:[Z

    move/from16 v37, v4

    .line 697
    iget v4, v5, Lcom/yandex/mobile/ads/impl/ie1;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_27

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    .line 700
    :goto_1c
    iget-object v6, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->g:[I

    aget v6, v6, v8

    add-int/2addr v6, v13

    move/from16 v45, v3

    move/from16 v26, v4

    .line 701
    iget-wide v3, v5, Lcom/yandex/mobile/ads/impl/ie1;->c:J

    if-lez v8, :cond_28

    move-object v5, v1

    move-object/from16 v46, v2

    .line 702
    iget-wide v1, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->r:J

    goto :goto_1d

    :cond_28
    move-object v5, v1

    move-object/from16 v46, v2

    move-wide/from16 v1, v22

    :goto_1d
    if-ge v13, v6, :cond_30

    if-eqz v9, :cond_29

    .line 706
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v8

    goto :goto_1e

    :cond_29
    iget v8, v14, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->b:I

    :goto_1e
    invoke-static {v8}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(I)I

    move-result v8

    if-eqz v10, :cond_2a

    .line 708
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v39

    move/from16 v47, v6

    goto :goto_1f

    :cond_2a
    move/from16 v47, v6

    iget v6, v14, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->c:I

    move/from16 v39, v6

    :goto_1f
    invoke-static/range {v39 .. v39}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(I)I

    move-result v6

    if-nez v13, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v48, v0

    move/from16 v0, v33

    goto :goto_20

    :cond_2b
    if-eqz v15, :cond_2c

    .line 710
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v39

    move/from16 v48, v0

    move/from16 v0, v39

    goto :goto_20

    :cond_2c
    move/from16 v48, v0

    iget v0, v14, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->d:I

    :goto_20
    if-eqz v7, :cond_2d

    move/from16 v49, v7

    .line 717
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v7

    move/from16 v50, v9

    move/from16 v51, v10

    int-to-long v9, v7

    const-wide/32 v39, 0xf4240

    mul-long v9, v9, v39

    .line 718
    div-long/2addr v9, v3

    long-to-int v7, v9

    aput v7, v46, v13

    goto :goto_21

    :cond_2d
    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v10

    const/4 v7, 0x0

    .line 721
    aput v7, v46, v13

    :goto_21
    const-wide/32 v41, 0xf4240

    move-wide/from16 v39, v1

    move-wide/from16 v43, v3

    .line 724
    invoke-static/range {v39 .. v44}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v9

    sub-long v9, v9, v24

    aput-wide v9, v11, v13

    .line 725
    aput v6, v5, v13

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-nez v0, :cond_2f

    if-eqz v26, :cond_2e

    if-nez v13, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_22

    :cond_2f
    const/4 v0, 0x0

    .line 726
    :goto_22
    aput-boolean v0, v38, v13

    int-to-long v6, v8

    add-long/2addr v1, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v47

    move/from16 v0, v48

    move/from16 v7, v49

    move/from16 v9, v50

    move/from16 v10, v51

    goto/16 :goto_1d

    :cond_30
    move/from16 v47, v6

    .line 730
    iput-wide v1, v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->r:J

    move/from16 v8, v27

    move/from16 v13, v47

    goto :goto_23

    :cond_31
    move-object/from16 v30, v1

    move/from16 v37, v2

    move/from16 v45, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v6

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v35, v11

    move-object/from16 v28, v14

    move/from16 v29, v15

    :goto_23
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v28

    move/from16 v15, v29

    move-object/from16 v1, v30

    move/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v4, v34

    move-object/from16 v11, v35

    move-object/from16 v6, v36

    move/from16 v3, v45

    const v7, 0x7472756e

    const/16 v12, 0xc

    goto/16 :goto_14

    :cond_32
    move-object/from16 v30, v1

    move/from16 v45, v3

    move-object/from16 v34, v4

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v35, v11

    .line 731
    iget-object v0, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    move-object/from16 v1, v32

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->a:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    iget v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->a:I

    .line 732
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ie1;->a(I)Lcom/yandex/mobile/ads/impl/je1;

    move-result-object v0

    const v2, 0x7361697a

    .line 734
    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 736
    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 737
    iget v3, v0, Lcom/yandex/mobile/ads/impl/je1;->d:I

    const/16 v4, 0x8

    .line 738
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 739
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_33

    .line 742
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 744
    :cond_33
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    .line 746
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v5

    .line 747
    iget v7, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->e:I

    if-ne v5, v7, :cond_38

    if-nez v4, :cond_35

    .line 753
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->m:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    if-ge v7, v5, :cond_37

    .line 755
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v3, :cond_34

    const/4 v9, 0x1

    goto :goto_25

    :cond_34
    const/4 v9, 0x0

    .line 757
    :goto_25
    aput-boolean v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_35
    if-le v4, v3, :cond_36

    const/4 v2, 0x1

    goto :goto_26

    :cond_36
    const/4 v2, 0x0

    :goto_26
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v8, v4, 0x0

    .line 762
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 764
    :cond_37
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->a(I)V

    goto :goto_27

    .line 765
    :cond_38
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_27
    const v2, 0x7361696f

    .line 766
    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 768
    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v3, 0x8

    .line 769
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 770
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3a

    .line 773
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 776
    :cond_3a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v3

    if-ne v3, v6, :cond_3c

    .line 782
    invoke-static {v4}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v3

    .line 783
    iget-wide v4, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->c:J

    if-nez v3, :cond_3b

    .line 784
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v2

    goto :goto_28

    :cond_3b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v2

    :goto_28
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->c:J

    goto :goto_29

    .line 785
    :cond_3c
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_29
    const v2, 0x73656e63

    .line 786
    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 788
    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v3, 0x0

    .line 789
    invoke-static {v2, v3, v1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(Lcom/yandex/mobile/ads/impl/fy0;ILcom/yandex/mobile/ads/exo/extractor/mp4/i;)V

    :cond_3e
    const v2, 0x73626770

    .line 790
    invoke-virtual {v11, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v2

    const v3, 0x73677064

    .line 791
    invoke-virtual {v11, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d(I)Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v2, :cond_4b

    if-eqz v3, :cond_4b

    .line 793
    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/je1;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v0, 0x8

    goto :goto_2a

    :cond_3f
    const/16 v0, 0x8

    const/16 v37, 0x0

    .line 794
    :goto_2a
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 795
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    .line 796
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v4

    const v5, 0x73656967

    if-eq v4, v5, :cond_40

    goto/16 :goto_2e

    .line 800
    :cond_40
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    .line 801
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 803
    :cond_41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    if-ne v0, v6, :cond_4a

    const/16 v0, 0x8

    .line 807
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 808
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    .line 809
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    if-eq v2, v5, :cond_42

    goto/16 :goto_2e

    .line 813
    :cond_42
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v0

    if-ne v0, v6, :cond_44

    .line 815
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v5

    cmp-long v0, v5, v24

    if-eqz v0, :cond_43

    goto :goto_2b

    .line 816
    :cond_43
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v2, 0x2

    if-lt v0, v2, :cond_45

    .line 819
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 821
    :cond_45
    :goto_2b
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 825
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 826
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v40, v5, 0x4

    and-int/lit8 v41, v2, 0xf

    .line 829
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    if-ne v2, v0, :cond_46

    const/16 v36, 0x1

    goto :goto_2c

    :cond_46
    const/16 v36, 0x0

    :goto_2c
    if-nez v36, :cond_47

    goto :goto_2e

    .line 833
    :cond_47
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v38

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    .line 835
    invoke-virtual {v3, v2, v4, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    if-nez v38, :cond_48

    .line 838
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    .line 839
    new-array v10, v0, [B

    .line 840
    invoke-virtual {v3, v10, v4, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    move-object/from16 v42, v10

    const/4 v0, 0x1

    goto :goto_2d

    :cond_48
    const/4 v0, 0x1

    const/16 v42, 0x0

    .line 842
    :goto_2d
    iput-boolean v0, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->l:Z

    .line 843
    new-instance v3, Lcom/yandex/mobile/ads/impl/je1;

    move-object/from16 v35, v3

    move-object/from16 v39, v2

    invoke-direct/range {v35 .. v42}, Lcom/yandex/mobile/ads/impl/je1;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->n:Lcom/yandex/mobile/ads/impl/je1;

    goto :goto_2f

    .line 844
    :cond_49
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_4a
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_2e
    const/4 v0, 0x1

    .line 846
    :goto_2f
    iget-object v2, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v2, :cond_4e

    .line 848
    iget-object v3, v11, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    .line 849
    iget v4, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->a:I

    const v6, 0x75756964

    if-ne v4, v6, :cond_4d

    .line 850
    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v4, 0x8

    .line 851
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    move-object/from16 v7, v34

    const/4 v6, 0x0

    const/16 v8, 0x10

    .line 852
    invoke-virtual {v3, v7, v6, v8}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 855
    sget-object v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->G:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_31

    .line 862
    :cond_4c
    invoke-static {v3, v8, v1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(Lcom/yandex/mobile/ads/impl/fy0;ILcom/yandex/mobile/ads/exo/extractor/mp4/i;)V

    goto :goto_31

    :cond_4d
    move-object/from16 v7, v34

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    :goto_31
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v34, v7

    goto :goto_30

    :cond_4e
    move-object/from16 v7, v34

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    goto :goto_33

    :cond_4f
    :goto_32
    move-object/from16 v30, v1

    move-object/from16 v19, v2

    move/from16 v45, v3

    move/from16 v20, v7

    move/from16 v31, v9

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v7, v4

    const/16 v4, 0x8

    :goto_33
    add-int/lit8 v9, v31, 0x1

    move-object/from16 v0, p0

    move-object v4, v7

    move-object/from16 v2, v19

    move/from16 v7, v20

    move-object/from16 v1, v30

    move/from16 v3, v45

    const/16 v8, 0x8

    goto/16 :goto_a

    :cond_50
    const/4 v6, 0x0

    .line 863
    iget-object v0, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_52

    .line 865
    iget-object v1, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v1, :cond_52

    .line 867
    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    .line 868
    iget-object v4, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    iget-object v7, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget-object v7, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->a:Lcom/yandex/mobile/ads/exo/extractor/mp4/c;

    iget v7, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/c;->a:I

    .line 869
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/ie1;->a(I)Lcom/yandex/mobile/ads/impl/je1;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 870
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/je1;->b:Ljava/lang/String;

    goto :goto_35

    :cond_51
    const/4 v4, 0x0

    .line 871
    :goto_35
    iget-object v7, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-result-object v4

    .line 872
    iget-object v8, v3, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-virtual {v3, v4, v8}, Lcom/yandex/mobile/ads/exo/Format;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v3

    .line 873
    invoke-interface {v7, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 874
    :cond_52
    iget-wide v0, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_57

    .line 875
    iget-object v0, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v0, :cond_55

    .line 877
    iget-object v1, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->u:J

    .line 878
    iget v5, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    .line 879
    :goto_37
    iget-object v6, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget v7, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->e:I

    if-ge v5, v7, :cond_54

    .line 880
    iget-object v7, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->j:[J

    aget-wide v10, v7, v5

    iget-object v7, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->i:[I

    aget v7, v7, v5

    int-to-long v7, v7

    add-long/2addr v10, v7

    cmp-long v7, v10, v3

    if-gez v7, :cond_54

    .line 881
    iget-object v6, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->k:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_53

    .line 882
    iput v5, v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->i:I

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 883
    iput-wide v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->u:J

    goto :goto_38

    :cond_56
    move-object v2, v0

    .line 884
    iget-object v0, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 885
    iget-object v0, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    .line 886
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_38
    move-object v0, v2

    goto/16 :goto_0

    :cond_58
    move-object v2, v0

    .line 887
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a()V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;ILcom/yandex/mobile/ads/exo/extractor/mp4/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 896
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 897
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 906
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v1

    .line 907
    iget v2, p2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->e:I

    if-ne v1, v2, :cond_1

    .line 911
    iget-object v2, p2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 912
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->a(I)V

    .line 913
    iget-object p1, p2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v1, p2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 914
    iget-object p0, p2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 915
    iput-boolean v0, p2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->q:Z

    return-void

    .line 916
    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 917
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->D:[Lcom/yandex/mobile/ads/impl/ke1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ke1;

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->D:[Lcom/yandex/mobile/ads/impl/ke1;

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->m:Lcom/yandex/mobile/ads/impl/ke1;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 8
    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->C:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v7, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->D:[Lcom/yandex/mobile/ads/impl/ke1;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ke1;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->D:[Lcom/yandex/mobile/ads/impl/ke1;

    .line 13
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 14
    sget-object v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->H:Lcom/yandex/mobile/ads/exo/Format;

    invoke-interface {v5, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->E:[Lcom/yandex/mobile/ads/impl/ke1;

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ke1;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->E:[Lcom/yandex/mobile/ads/impl/ke1;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->E:[Lcom/yandex/mobile/ads/impl/ke1;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->C:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/Format;

    invoke-interface {v0, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->E:[Lcom/yandex/mobile/ads/impl/ke1;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :cond_0
    :goto_0
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2d

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_1f

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1a

    if-ne v2, v12, :cond_c

    .line 13
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    if-nez v2, :cond_7

    .line 14
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-object v15, v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    .line 17
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    .line 18
    iget v11, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->h:I

    iget-object v9, v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget v7, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->d:I

    if-ne v11, v7, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v7, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->f:[J

    aget-wide v19, v7, v11

    cmp-long v7, v19, v3

    if-gez v7, :cond_2

    move-object v15, v5

    move-wide/from16 v3, v19

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v15, :cond_5

    .line 22
    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->s:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 26
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a()V

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 28
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_5
    iget-object v2, v15, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->f:[J

    iget v3, v15, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->h:I

    aget-wide v3, v2, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v13

    sub-long/2addr v3, v13

    long-to-int v2, v3

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 39
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 40
    :cond_6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 41
    iput-object v15, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    .line 44
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->h:[I

    iget v4, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    aget v3, v3, v4

    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    .line 47
    iget v5, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->i:I

    if-ge v4, v5, :cond_9

    .line 48
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 49
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a(Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;)V

    .line 50
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 51
    iput-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    .line 53
    :cond_8
    iput v12, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    goto/16 :goto_c

    .line 57
    :cond_9
    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ie1;->g:I

    if-ne v2, v8, :cond_a

    add-int/lit8 v3, v3, -0x8

    .line 58
    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    const/16 v2, 0x8

    .line 59
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 62
    :cond_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 64
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    const/4 v4, 0x7

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a(II)I

    move-result v2

    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    .line 66
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->h:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/h;->a(ILcom/yandex/mobile/ads/impl/fy0;)V

    .line 67
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->h:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 68
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    const/4 v4, 0x0

    goto :goto_3

    .line 70
    :cond_b
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a(II)I

    move-result v2

    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    .line 73
    :goto_3
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    const/4 v2, 0x4

    .line 74
    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    .line 75
    iput v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->A:I

    .line 78
    :cond_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    .line 79
    iget-object v4, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->d:Lcom/yandex/mobile/ads/impl/ie1;

    .line 80
    iget-object v5, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->a:Lcom/yandex/mobile/ads/impl/ke1;

    .line 81
    iget v2, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->f:I

    .line 82
    iget-object v7, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->j:[J

    aget-wide v9, v7, v2

    iget-object v7, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->i:[I

    aget v7, v7, v2

    int-to-long v13, v7

    add-long/2addr v9, v13

    .line 83
    iget v7, v4, Lcom/yandex/mobile/ads/impl/ie1;->j:I

    if-eqz v7, :cond_14

    .line 86
    iget-object v11, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->e:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v13, 0x0

    .line 87
    aput-byte v13, v11, v13

    .line 88
    aput-byte v13, v11, v8

    const/4 v14, 0x2

    .line 89
    aput-byte v13, v11, v14

    add-int/lit8 v13, v7, 0x1

    rsub-int/lit8 v7, v7, 0x4

    .line 95
    :goto_4
    iget v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    iget v15, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    if-ge v14, v15, :cond_15

    .line 96
    iget v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->A:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_12

    const/4 v12, 0x0

    .line 97
    invoke-virtual {v1, v11, v7, v13, v12}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 98
    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->e:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v14, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 99
    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->e:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v14

    if-lt v14, v8, :cond_11

    add-int/lit8 v14, v14, -0x1

    .line 103
    iput v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->A:I

    .line 105
    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->d:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v14, v12}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 106
    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->d:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v14, 0x4

    invoke-interface {v5, v12, v14}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 108
    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->e:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v5, v12, v8}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 109
    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->E:[Lcom/yandex/mobile/ads/impl/ke1;

    array-length v12, v12

    if-lez v12, :cond_10

    iget-object v12, v4, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v12, v12, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    aget-byte v18, v11, v14

    .line 110
    sget-object v14, Lcom/yandex/mobile/ads/impl/nq0;->a:[B

    const-string v14, "video/avc"

    .line 111
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    and-int/lit8 v14, v18, 0x1f

    const/4 v6, 0x6

    if-eq v14, v6, :cond_e

    .line 113
    :cond_d
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    and-int/lit8 v6, v18, 0x7e

    shr-int/2addr v6, v8

    const/16 v12, 0x27

    if-ne v6, v12, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    .line 114
    :goto_6
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->B:Z

    .line 115
    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    .line 116
    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    const/4 v6, 0x0

    goto :goto_8

    .line 117
    :cond_11
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_12
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->B:Z

    if-eqz v6, :cond_13

    .line 133
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->f:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v14}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 134
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->f:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v12, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->A:I

    const/4 v14, 0x0

    .line 135
    invoke-virtual {v1, v6, v14, v12, v14}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 136
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->f:Lcom/yandex/mobile/ads/impl/fy0;

    iget v12, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->A:I

    invoke-interface {v5, v6, v12}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 137
    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->A:I

    .line 139
    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->f:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v14, v12, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v12

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/nq0;->a([BI)I

    move-result v12

    .line 141
    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->f:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v8, v4, Lcom/yandex/mobile/ads/impl/ie1;->f:Lcom/yandex/mobile/ads/exo/Format;

    iget-object v8, v8, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 142
    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->f:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 143
    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->f:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->E:[Lcom/yandex/mobile/ads/impl/ke1;

    invoke-static {v9, v10, v8, v12}, Lcom/yandex/mobile/ads/impl/re;->a(JLcom/yandex/mobile/ads/impl/fy0;[Lcom/yandex/mobile/ads/impl/ke1;)V

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    .line 146
    invoke-interface {v5, v1, v14, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result v8

    move v6, v8

    .line 148
    :goto_7
    iget v8, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    .line 149
    iget v8, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->A:I

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->A:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_8
    const/4 v12, 0x3

    goto/16 :goto_4

    .line 153
    :cond_14
    :goto_9
    iget v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    if-ge v4, v6, :cond_15

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    .line 154
    invoke-interface {v5, v1, v6, v4}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result v6

    .line 155
    iget v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->z:I

    goto :goto_9

    .line 159
    :cond_15
    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->k:[Z

    aget-boolean v2, v3, v2

    .line 164
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    invoke-static {v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b(Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;)Lcom/yandex/mobile/ads/impl/je1;

    move-result-object v3

    if-eqz v3, :cond_16

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 167
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/je1;->c:Lcom/yandex/mobile/ads/impl/ke1$a;

    move/from16 v21, v2

    move-object/from16 v24, v3

    goto :goto_a

    :cond_16
    move/from16 v21, v2

    const/16 v24, 0x0

    .line 170
    :goto_a
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->y:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 171
    :cond_17
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 172
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$a;

    .line 173
    iget v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->t:I

    iget v4, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$a;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->t:I

    .line 174
    iget-wide v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$a;->a:J

    add-long/2addr v3, v9

    .line 178
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->D:[Lcom/yandex/mobile/ads/impl/ke1;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_17

    aget-object v18, v5, v7

    .line 179
    iget v8, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$a;->b:I

    iget v11, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->t:I

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v8

    move/from16 v23, v11

    invoke-interface/range {v18 .. v24}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 180
    :cond_18
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 181
    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    :cond_19
    const/4 v2, 0x3

    .line 183
    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_0

    const/4 v2, 0x0

    return v2

    .line 184
    :cond_1a
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v5, v2, :cond_1c

    .line 186
    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget-object v7, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    .line 187
    iget-boolean v8, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->q:Z

    if-eqz v8, :cond_1b

    iget-wide v7, v7, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_1b

    .line 190
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    move-object v6, v3

    move-wide v3, v7

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    if-nez v6, :cond_1d

    const/4 v2, 0x3

    .line 194
    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    goto/16 :goto_0

    .line 197
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_1e

    .line 201
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 202
    iget-object v2, v6, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    .line 203
    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v4, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->o:I

    const/4 v5, 0x0

    .line 204
    invoke-virtual {v1, v3, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 205
    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->p:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 206
    iput-boolean v5, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->q:Z

    goto/16 :goto_0

    .line 207
    :cond_1e
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_1f
    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    long-to-int v2, v5

    iget v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    sub-int/2addr v2, v5

    .line 209
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->r:Lcom/yandex/mobile/ads/impl/fy0;

    if-eqz v5, :cond_2c

    .line 210
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 211
    invoke-virtual {v1, v5, v6, v2, v7}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 212
    new-instance v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;

    iget v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->o:I

    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->r:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$b;-><init>(ILcom/yandex/mobile/ads/impl/fy0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    .line 213
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    .line 214
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    .line 215
    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_20
    if-ne v5, v4, :cond_24

    const/16 v2, 0x8

    .line 216
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 217
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    .line 218
    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v2

    const/4 v3, 0x4

    .line 220
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 221
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v3

    if-nez v2, :cond_21

    .line 225
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v9

    .line 226
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v11

    goto :goto_e

    .line 228
    :cond_21
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v9

    .line 229
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v11

    :goto_e
    add-long/2addr v7, v11

    move-wide/from16 v18, v9

    const-wide/32 v11, 0xf4240

    move-wide/from16 v9, v18

    move-wide v13, v3

    .line 231
    invoke-static/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v20

    const/4 v2, 0x2

    .line 234
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 236
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    .line 237
    new-array v5, v2, [I

    .line 238
    new-array v15, v2, [J

    .line 239
    new-array v13, v2, [J

    .line 240
    new-array v14, v2, [J

    move-wide/from16 v9, v20

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v2, :cond_23

    .line 245
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v12

    const/high16 v17, -0x80000000

    and-int v17, v12, v17

    if-nez v17, :cond_22

    .line 251
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v12, v12, v17

    .line 253
    aput v12, v5, v11

    .line 254
    aput-wide v7, v15, v11

    .line 258
    aput-wide v9, v14, v11

    add-long v18, v18, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v9, v18

    move/from16 v17, v11

    move-wide/from16 v11, v22

    move/from16 p2, v2

    move-object v2, v13

    move-object v1, v14

    move-wide v13, v3

    .line 260
    invoke-static/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v9

    .line 261
    aget-wide v11, v1, v17

    sub-long v11, v9, v11

    aput-wide v11, v2, v17

    const/4 v11, 0x4

    .line 263
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 264
    aget v12, v5, v17

    int-to-long v12, v12

    add-long/2addr v7, v12

    add-int/lit8 v12, v17, 0x1

    move-object v14, v1

    move-object v13, v2

    move v11, v12

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_f

    .line 265
    :cond_22
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object v2, v13

    move-object v1, v14

    .line 283
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/we;

    invoke-direct {v4, v5, v15, v2, v1}, Lcom/yandex/mobile/ads/impl/we;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 284
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->w:J

    .line 285
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->C:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/s71;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    const/4 v1, 0x1

    .line 286
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->F:Z

    goto/16 :goto_14

    :cond_24
    if-ne v5, v3, :cond_2b

    .line 287
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->D:[Lcom/yandex/mobile/ads/impl/ke1;

    if-eqz v1, :cond_2b

    array-length v1, v1

    if-nez v1, :cond_25

    goto/16 :goto_14

    :cond_25
    const/16 v1, 0x8

    .line 290
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 291
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v1

    .line 292
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a;->b(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_27

    const/4 v4, 0x1

    if-eq v1, v4, :cond_26

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unsupported emsg version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 327
    :cond_26
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v4

    .line 329
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v4

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v7

    .line 331
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v4

    .line 332
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v9

    .line 333
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->o()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->o()Ljava/lang/String;

    move-result-object v11

    .line 336
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    move-wide v4, v7

    move-wide/from16 v23, v9

    move-object/from16 v20, v11

    move-wide v7, v2

    goto :goto_11

    .line 337
    :cond_27
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->o()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->o()Ljava/lang/String;

    move-result-object v11

    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v4

    .line 343
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v7

    .line 344
    iget-wide v9, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->w:J

    cmp-long v12, v9, v2

    if-eqz v12, :cond_28

    add-long/2addr v9, v7

    goto :goto_10

    :cond_28
    move-wide v9, v2

    .line 348
    :goto_10
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v4

    .line 349
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v12

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    move-wide v4, v9

    move-object/from16 v20, v11

    move-wide/from16 v23, v12

    .line 366
    :goto_11
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 367
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10, v9}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 368
    new-instance v6, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;

    move-object/from16 v18, v6

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 369
    new-instance v1, Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->i:Lcom/yandex/mobile/ads/exo/metadata/emsg/a;

    .line 370
    invoke-virtual {v9, v6}, Lcom/yandex/mobile/ads/exo/metadata/emsg/a;->a(Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    .line 371
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    .line 374
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->D:[Lcom/yandex/mobile/ads/impl/ke1;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_29

    aget-object v12, v9, v11

    const/4 v13, 0x0

    .line 375
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 376
    invoke-interface {v12, v1, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_29
    cmp-long v1, v4, v2

    if-nez v1, :cond_2a

    .line 383
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->l:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$a;

    invoke-direct {v2, v7, v8, v6}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$a;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 385
    iget v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->t:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->t:I

    goto :goto_14

    .line 390
    :cond_2a
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->D:[Lcom/yandex/mobile/ads/impl/ke1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_2b

    aget-object v7, v1, v3

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v4

    move v11, v6

    .line 391
    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2b
    :goto_14
    move-object/from16 v1, p1

    goto :goto_15

    .line 392
    :cond_2c
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 394
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(J)V

    goto/16 :goto_0

    .line 395
    :cond_2d
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    if-nez v2, :cond_2f

    .line 397
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->j:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v8, 0x0

    goto/16 :goto_1e

    .line 400
    :cond_2e
    iput v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    .line 401
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 402
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    .line 403
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->o:I

    .line 406
    :cond_2f
    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_30

    .line 409
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->j:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 410
    invoke-virtual {v1, v2, v5, v5, v6}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 411
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    .line 412
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    goto :goto_16

    :cond_30
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_32

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_31

    .line 417
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    .line 418
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    iget-wide v5, v2, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;->b:J

    :cond_31
    cmp-long v2, v5, v7

    if-eqz v2, :cond_32

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    .line 425
    :cond_32
    :goto_16
    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_40

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v5

    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    .line 430
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->o:I

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_33

    .line 432
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v2, :cond_33

    .line 434
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    iget-object v9, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->b:Lcom/yandex/mobile/ads/exo/extractor/mp4/i;

    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    iput-wide v5, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->c:J

    .line 437
    iput-wide v5, v9, Lcom/yandex/mobile/ads/exo/extractor/mp4/i;->b:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 441
    :cond_33
    iget v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->o:I

    const v8, 0x6d646174

    if-ne v2, v8, :cond_35

    const/4 v8, 0x0

    .line 442
    iput-object v8, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->x:Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    .line 443
    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->s:J

    .line 444
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->F:Z

    if-nez v2, :cond_34

    .line 446
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->C:Lcom/yandex/mobile/ads/impl/x50;

    new-instance v3, Lcom/yandex/mobile/ads/impl/s71$b;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->v:J

    invoke-direct {v3, v7, v8, v5, v6}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    const/4 v2, 0x1

    .line 447
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->F:Z

    :cond_34
    const/4 v2, 0x2

    .line 449
    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    :goto_18
    const/4 v8, 0x1

    goto/16 :goto_1e

    :cond_35
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_37

    const v5, 0x7472616b

    if-eq v2, v5, :cond_37

    const v5, 0x6d646961

    if-eq v2, v5, :cond_37

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_37

    const v5, 0x7374626c

    if-eq v2, v5, :cond_37

    if-eq v2, v7, :cond_37

    const v5, 0x74726166

    if-eq v2, v5, :cond_37

    const v5, 0x6d766578

    if-eq v2, v5, :cond_37

    const v5, 0x65647473

    if-ne v2, v5, :cond_36

    goto :goto_19

    :cond_36
    const/4 v5, 0x0

    goto :goto_1a

    :cond_37
    :goto_19
    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_39

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 455
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;

    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->o:I

    invoke-direct {v5, v6, v2, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 456
    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    iget v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_38

    .line 457
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a(J)V

    goto :goto_1b

    .line 460
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a()V

    :goto_1b
    const/4 v2, 0x1

    goto :goto_18

    :cond_39
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_3b

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3b

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3b

    if-eq v2, v4, :cond_3b

    const v4, 0x73747364

    if-eq v2, v4, :cond_3b

    const v4, 0x74666474

    if-eq v2, v4, :cond_3b

    const v4, 0x74666864

    if-eq v2, v4, :cond_3b

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3b

    const v4, 0x74726578

    if-eq v2, v4, :cond_3b

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3b

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3b

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3b

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3b

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3b

    const v4, 0x75756964

    if-eq v2, v4, :cond_3b

    const v4, 0x73626770

    if-eq v2, v4, :cond_3b

    const v4, 0x73677064

    if-eq v2, v4, :cond_3b

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3b

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3b

    if-ne v2, v3, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1d

    :cond_3b
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    const-wide/32 v2, 0x7fffffff

    if-eqz v4, :cond_3e

    .line 463
    iget v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->q:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3d

    .line 466
    iget-wide v6, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    cmp-long v4, v6, v2

    if-gtz v4, :cond_3c

    .line 469
    new-instance v2, Lcom/yandex/mobile/ads/impl/fy0;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->r:Lcom/yandex/mobile/ads/impl/fy0;

    .line 470
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->j:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 471
    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    goto/16 :goto_18

    .line 472
    :cond_3c
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_3d
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 482
    :cond_3e
    iget-wide v4, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->p:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_3f

    const/4 v2, 0x0

    .line 485
    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->r:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v2, 0x1

    .line 486
    iput v2, v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->n:I

    goto/16 :goto_18

    :goto_1e
    if-nez v8, :cond_0

    const/4 v1, -0x1

    return v1

    .line 487
    :cond_3f
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :cond_40
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JJ)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 8
    iput p2, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->t:I

    .line 9
    iput-wide p3, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->u:J

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/extractor/mp4/d;->C:Lcom/yandex/mobile/ads/impl/x50;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/extractor/mp4/h;->a(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
