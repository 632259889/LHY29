.class public final Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/o1;

.field private static final b:[B

.field private static final c:Lcom/google/android/gms/internal/ads/sa;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/k1;

.field private E:[Lcom/google/android/gms/internal/ads/n2;

.field private F:[Lcom/google/android/gms/internal/ads/n2;

.field private G:Z

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/android/gms/internal/ads/kw2;

.field private final g:Lcom/google/android/gms/internal/ads/kw2;

.field private final h:Lcom/google/android/gms/internal/ads/kw2;

.field private final i:[B

.field private final j:Lcom/google/android/gms/internal/ads/kw2;

.field private final k:Lcom/google/android/gms/internal/ads/i4;

.field private final l:Lcom/google/android/gms/internal/ads/kw2;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/kw2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/u6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/r6;

    sput-object v0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/o1;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/v6;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/sa;

    return-void

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/m33;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/m33;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/i4;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/i4;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->l:Lcom/google/android/gms/internal/ads/kw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/ck3;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/kw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/kw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/kw2;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->i:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/kw2;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/kw2;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->x:J

    sget-object p1, Lcom/google/android/gms/internal/ads/k1;->b:Lcom/google/android/gms/internal/ads/k1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->D:Lcom/google/android/gms/internal/ads/k1;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/n2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->E:[Lcom/google/android/gms/internal/ads/n2;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->F:[Lcom/google/android/gms/internal/ads/n2;

    return-void
.end method

.method private static a(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p0

    throw p0
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/f6;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/g6;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/kw2;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->B()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->B()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 14
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    .line 16
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/b7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 18
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzac;

    const-string v8, "video/mp4"

    .line 19
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 21
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->r:I

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/kw2;ILcom/google/android/gms/internal/ads/g7;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/g7;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/g7;->e:I

    .line 4
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/g7;->e:I

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/g7;->l:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result p1

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/g7;->o:Z

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p0

    throw p0
.end method

.method private final f(J)V
    .locals 46

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e6;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/e6;->b:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/e6;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/g6;->a:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v6;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e6;->c(I)Lcom/google/android/gms/internal/ads/e6;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v12, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    .line 10
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/f6;

    .line 11
    iget v14, v13, Lcom/google/android/gms/internal/ads/g6;->a:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 12
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 13
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v14

    .line 15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v10

    .line 17
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v6

    .line 18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v13

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/q6;-><init>(IIII)V

    .line 20
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 21
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 22
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 23
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/x1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/x1;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    move-object v6, v1

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/x1;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/w63;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/h7;

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    new-instance v5, Lcom/google/android/gms/internal/ads/u6;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->D:Lcom/google/android/gms/internal/ads/k1;

    iget v7, v4, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 31
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 32
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/v6;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/q6;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/h7;Lcom/google/android/gms/internal/ads/q6;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 33
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->w:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/e7;->e:J

    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->w:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->D:Lcom/google/android/gms/internal/ads/k1;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k1;->q()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/h7;

    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 39
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/u6;

    iget v4, v4, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 40
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/v6;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/q6;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/u6;->h(Lcom/google/android/gms/internal/ads/h7;Lcom/google/android/gms/internal/ads/q6;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->i:[B

    .line 41
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/e6;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_47

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/e6;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/e6;

    .line 43
    iget v11, v10, Lcom/google/android/gms/internal/ads/g6;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_46

    const v11, 0x74666864

    .line 44
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v11

    .line 45
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 47
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v14

    .line 50
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/u6;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/g7;->b:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/g7;->c:J

    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/u6;->e:Lcom/google/android/gms/internal/ads/q6;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 53
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/q6;->a:I

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_c

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v15

    goto :goto_8

    .line 55
    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/q6;->b:I

    :goto_8
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_d

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v16

    move/from16 v9, v16

    goto :goto_9

    .line 57
    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/q6;->c:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v4

    goto :goto_a

    .line 59
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/q6;->d:I

    .line 60
    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    new-instance v12, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/q6;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/q6;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2c

    .line 61
    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/g7;->p:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/g7;->q:Z

    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/u6;->i()V

    const/4 v9, 0x1

    .line 63
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/u6;->g(Lcom/google/android/gms/internal/ads/u6;Z)V

    const v15, 0x74666474

    .line 64
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 65
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v11

    if-ne v11, v9, :cond_10

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/g7;->p:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/g7;->q:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/g7;->p:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/g7;->q:Z

    .line 68
    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    const v13, 0x7472756e

    if-ge v11, v9, :cond_13

    .line 70
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/f6;

    move-object/from16 v18, v1

    .line 71
    iget v1, v7, Lcom/google/android/gms/internal/ads/g6;->a:I

    if-ne v1, v13, :cond_12

    .line 72
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v7, 0xc

    .line 73
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    const/16 v7, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/u6;->h:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/u6;->g:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/u6;->f:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iput v12, v1, Lcom/google/android/gms/internal/ads/g7;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/g7;->e:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g7;->g:[I

    .line 75
    array-length v7, v7

    if-ge v7, v12, :cond_14

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/g7;->f:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/g7;->g:[I

    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g7;->h:[I

    .line 76
    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 77
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/g7;->h:[I

    .line 78
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/g7;->i:[J

    .line 79
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/g7;->j:[Z

    .line 80
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/g7;->l:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v19, 0x0

    if-ge v1, v9, :cond_28

    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/f6;

    .line 82
    iget v12, v15, Lcom/google/android/gms/internal/ads/g6;->a:I

    if-ne v12, v13, :cond_27

    add-int/lit8 v12, v7, 0x1

    .line 83
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v13, 0x8

    .line 84
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 85
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move-object/from16 v21, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    .line 86
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    move/from16 v22, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    move/from16 v23, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 87
    sget v24, Lcom/google/android/gms/internal/ads/h53;->a:I

    move/from16 v25, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/g7;->g:[I

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v24

    aput v24, v12, v7

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/g7;->f:[J

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/g7;->b:J

    .line 89
    aput-wide v2, v12, v7

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_16

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v7

    goto :goto_10

    :cond_16
    move/from16 v27, v1

    :goto_10
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 91
    :goto_11
    iget v1, v9, Lcom/google/android/gms/internal/ads/q6;->d:I

    if-eqz v0, :cond_18

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e7;->h:[J

    if-eqz v1, :cond_1d

    move/from16 v29, v8

    array-length v8, v1

    move-object/from16 v30, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1c

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e7;->i:[J

    if-nez v8, :cond_19

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    .line 93
    aget-wide v31, v1, v10

    cmp-long v1, v31, v19

    if-nez v1, :cond_1a

    move v10, v0

    move v8, v13

    move-object/from16 v31, v14

    goto :goto_12

    .line 94
    :cond_1a
    aget-wide v33, v8, v10

    add-long v35, v31, v33

    const-wide/32 v37, 0xf4240

    move v8, v13

    move-object v1, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/e7;->d:J

    sget-object v41, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v39, v13

    .line 95
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move v10, v0

    move-object/from16 v31, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/e7;->e:J

    cmp-long v32, v13, v0

    if-gez v32, :cond_1b

    goto :goto_14

    .line 96
    :cond_1b
    :goto_12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/e7;->i:[J

    const/4 v1, 0x0

    .line 97
    aget-wide v19, v0, v1

    goto :goto_14

    :cond_1c
    :goto_13
    move v10, v0

    move v8, v13

    move-object/from16 v31, v14

    goto :goto_14

    :cond_1d
    move/from16 v29, v8

    move-object/from16 v30, v10

    move v8, v13

    move-object/from16 v31, v14

    move v10, v0

    .line 98
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/g7;->h:[I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/g7;->i:[J

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/g7;->j:[Z

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/g7;->g:[I

    .line 99
    aget v7, v14, v7

    add-int/2addr v7, v11

    move-object v14, v4

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/e7;->c:J

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/g7;->p:J

    :goto_15
    if-ge v11, v7, :cond_26

    if-eqz v2, :cond_1e

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v32

    move/from16 v41, v2

    move/from16 v2, v32

    goto :goto_16

    :cond_1e
    move/from16 v41, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/q6;->b:I

    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v6;->a(I)I

    if-eqz v3, :cond_1f

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v32

    move/from16 v42, v3

    move/from16 v3, v32

    goto :goto_17

    :cond_1f
    move/from16 v42, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/q6;->c:I

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v6;->a(I)I

    if-eqz v12, :cond_20

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v32

    move/from16 v43, v7

    move/from16 v7, v32

    goto :goto_18

    :cond_20
    move/from16 v43, v7

    if-nez v11, :cond_22

    if-eqz v10, :cond_21

    move/from16 v7, v28

    const/4 v11, 0x0

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    .line 103
    :cond_22
    iget v7, v9, Lcom/google/android/gms/internal/ads/q6;->d:I

    :goto_18
    if-eqz v8, :cond_23

    .line 104
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v32

    move/from16 v44, v8

    move-object/from16 v45, v9

    move/from16 v8, v32

    goto :goto_19

    :cond_23
    move/from16 v44, v8

    move-object/from16 v45, v9

    const/4 v8, 0x0

    :goto_19
    int-to-long v8, v8

    add-long/2addr v8, v13

    sub-long v32, v8, v19

    const-wide/32 v34, 0xf4240

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v4

    .line 105
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 106
    aput-wide v8, v1, v11

    move-wide/from16 v32, v4

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/g7;->q:Z

    if-nez v4, :cond_24

    move-object/from16 v4, v31

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    .line 107
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/h7;->h:J

    add-long/2addr v8, v4

    aput-wide v8, v1, v11

    .line 108
    :cond_24
    aput v3, v0, v11

    const/16 v3, 0x10

    shr-int/lit8 v4, v7, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    xor-int/2addr v4, v3

    if-eq v3, v4, :cond_25

    const/4 v3, 0x0

    goto :goto_1a

    :cond_25
    const/4 v3, 0x1

    .line 109
    :goto_1a
    aput-boolean v3, v39, v11

    int-to-long v2, v2

    add-long/2addr v13, v2

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v4, v32

    move/from16 v2, v41

    move/from16 v3, v42

    move/from16 v7, v43

    move/from16 v8, v44

    move-object/from16 v9, v45

    goto/16 :goto_15

    :cond_26
    move/from16 v43, v7

    .line 110
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/g7;->p:J

    move/from16 v7, v25

    move/from16 v11, v43

    goto :goto_1b

    :cond_27
    move/from16 v27, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v40, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v29, v8

    move/from16 v23, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    const v17, 0xffffff

    :goto_1b
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v14, v31

    move-object/from16 v4, v40

    const v13, 0x7472756e

    goto/16 :goto_f

    :cond_28
    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v40, v4

    move/from16 v22, v6

    move/from16 v29, v8

    move-object/from16 v30, v10

    .line 111
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    move-object/from16 v1, v40

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget v2, v2, Lcom/google/android/gms/internal/ads/q6;->a:I

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e7;->a(I)Lcom/google/android/gms/internal/ads/f7;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v30

    .line 116
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v3, 0x8

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_29

    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 122
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v3

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/g7;->e:I

    if-gt v4, v5, :cond_2e

    .line 124
    iget v5, v0, Lcom/google/android/gms/internal/ads/f7;->d:I

    if-nez v3, :cond_2c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g7;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v4, :cond_2b

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v5, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    .line 126
    :goto_1d
    aput-boolean v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    if-le v3, v5, :cond_2d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v3, v4

    .line 127
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g7;->l:[Z

    const/4 v5, 0x0

    .line 128
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 129
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->l:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/g7;->e:I

    .line 130
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2f

    .line 131
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/g7;->a(I)V

    goto :goto_20

    .line 132
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const v2, 0x7361696f

    .line 134
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v3, 0x8

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 138
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v3

    if-ne v3, v6, :cond_32

    .line 139
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/g7;->c:J

    if-nez v3, :cond_31

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v2

    goto :goto_21

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v2

    :goto_21
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/g7;->c:J

    goto :goto_22

    .line 141
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_33
    :goto_22
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 143
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/e6;->d(I)Lcom/google/android/gms/internal/ads/f6;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/v6;->d(Lcom/google/android/gms/internal/ads/kw2;ILcom/google/android/gms/internal/ads/g7;)V

    :cond_34
    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_23

    :cond_35
    move-object/from16 v32, v2

    :goto_23
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 145
    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_38

    .line 146
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/f6;

    .line 147
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    .line 148
    iget v5, v5, Lcom/google/android/gms/internal/ads/g6;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_36

    const/16 v7, 0xc

    .line 149
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v5

    if-ne v5, v8, :cond_37

    move-object v0, v6

    goto :goto_25

    :cond_36
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_37

    .line 151
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v5

    if-ne v5, v8, :cond_37

    move-object v3, v6

    :cond_37
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_38
    const/16 v7, 0xc

    if-eqz v0, :cond_41

    if-nez v3, :cond_39

    goto/16 :goto_28

    :cond_39
    const/16 v4, 0x8

    .line 153
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v5

    const/4 v6, 0x4

    .line 155
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3a

    .line 156
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 157
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v0

    if-ne v0, v8, :cond_40

    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v0

    .line 160
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    if-ne v0, v8, :cond_3c

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_3b

    goto :goto_26

    :cond_3b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3d

    .line 163
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 164
    :cond_3d
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    .line 165
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v35, v5, 0x4

    and-int/lit8 v36, v4, 0xf

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v4

    if-ne v4, v0, :cond_42

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v33

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 169
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    if-nez v33, :cond_3e

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v2

    new-array v9, v2, [B

    .line 171
    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    move-object/from16 v37, v9

    goto :goto_27

    :cond_3e
    move-object/from16 v37, v2

    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/g7;->k:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/f7;

    const/16 v31, 0x1

    move-object/from16 v30, v2

    move-object/from16 v34, v5

    .line 172
    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/f7;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->m:Lcom/google/android/gms/internal/ads/f7;

    goto :goto_29

    :cond_3f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_41
    :goto_28
    const/4 v0, 0x1

    .line 175
    :cond_42
    :goto_29
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_45

    .line 176
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/f6;

    .line 177
    iget v5, v4, Lcom/google/android/gms/internal/ads/g6;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_43

    .line 178
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v5, 0x8

    .line 179
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    move-object/from16 v8, v26

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 180
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/v6;->b:[B

    .line 181
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 182
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/v6;->d(Lcom/google/android/gms/internal/ads/kw2;ILcom/google/android/gms/internal/ads/g7;)V

    goto :goto_2b

    :cond_43
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_44
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v8

    goto :goto_2a

    :cond_45
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2d

    :cond_46
    :goto_2c
    move-object/from16 v18, v1

    move-object/from16 v24, v2

    move/from16 v22, v6

    move/from16 v29, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    :goto_2d
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v6, v22

    move-object/from16 v2, v24

    const/16 v7, 0x8

    move v8, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_47
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 183
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v6;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_49

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v1, :cond_49

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/u6;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    .line 186
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 187
    sget v9, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/q6;->a:I

    .line 188
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/e7;->a(I)Lcom/google/android/gms/internal/ads/f7;

    move-result-object v7

    if-eqz v7, :cond_48

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f7;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_48
    move-object v7, v2

    .line 189
    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    .line 190
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/q8;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/q8;->d(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/q8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 192
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/v6;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 193
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v0, :cond_4c

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 194
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u6;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/v6;->v:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/u6;->f:I

    :goto_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iget v7, v6, Lcom/google/android/gms/internal/ads/g7;->e:I

    if-ge v2, v7, :cond_4b

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g7;->i:[J

    .line 195
    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gtz v7, :cond_4b

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g7;->j:[Z

    .line 196
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4a

    iput v2, v1, Lcom/google/android/gms/internal/ads/u6;->i:I

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/v6;->v:J

    goto :goto_32

    :cond_4d
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e6;->e(Lcom/google/android/gms/internal/ads/e6;)V

    :cond_4e
    :goto_32
    move-object v0, v3

    goto/16 :goto_0

    :cond_4f
    move-object v3, v0

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    return-void
.end method

.method private static final j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/q6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u6;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/v6;->u:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v6;->v:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d7;->a(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->D:Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->E:[Lcom/google/android/gms/internal/ads/n2;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h53;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/n2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->E:[Lcom/google/android/gms/internal/ads/n2;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/sa;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->F:[Lcom/google/android/gms/internal/ads/n2;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->F:[Lcom/google/android/gms/internal/ads/n2;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->D:Lcom/google/android/gms/internal/ads/k1;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    .line 7
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->F:[Lcom/google/android/gms/internal/ads/n2;

    .line 9
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2f

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->y:Lcom/google/android/gms/internal/ads/u6;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/u6;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u6;->j(Lcom/google/android/gms/internal/ads/u6;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/u6;->f:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    iget v6, v6, Lcom/google/android/gms/internal/ads/h7;->b:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u6;->j(Lcom/google/android/gms/internal/ads/u6;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/u6;->h:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iget v11, v11, Lcom/google/android/gms/internal/ads/g7;->d:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u6;->d()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->t:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 6
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/x0;

    .line 11
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->y:Lcom/google/android/gms/internal/ads/u6;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->o:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u6;->b()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    .line 13
    iget v5, v2, Lcom/google/android/gms/internal/ads/u6;->f:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/u6;->i:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 14
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u6;->f()Lcom/google/android/gms/internal/ads/f7;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/kw2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/f7;->d:I

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iget v5, v2, Lcom/google/android/gms/internal/ads/u6;->f:I

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/g7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u6;->k()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/v6;->y:Lcom/google/android/gms/internal/ads/u6;

    :cond_b
    :goto_4
    const/4 v1, 0x3

    goto/16 :goto_f

    .line 21
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    iget v5, v5, Lcom/google/android/gms/internal/ads/e7;->g:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    .line 23
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/u6;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/kw2;

    .line 25
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/l0;->b(ILcom/google/android/gms/internal/ads/kw2;)V

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/n2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->j:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    goto :goto_5

    .line 27
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    .line 28
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/u6;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    .line 29
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->o:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    .line 30
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/h7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/e7;

    .line 31
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u6;->e()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/e7;->j:I

    if-nez v6, :cond_10

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    .line 33
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/n2;->f(Lcom/google/android/gms/internal/ads/jl4;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    goto :goto_6

    .line 34
    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v13

    .line 35
    aput-byte v9, v13, v9

    .line 36
    aput-byte v9, v13, v8

    const/4 v14, 0x2

    .line 37
    aput-byte v9, v13, v14

    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/x0;

    .line 38
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 39
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 40
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    .line 41
    iput v12, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/kw2;

    .line 42
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v6;->f:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v9, 0x4

    .line 43
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/kw2;

    .line 44
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v6;->F:[Lcom/google/android/gms/internal/ads/n2;

    .line 45
    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    aget-byte v17, v13, v9

    .line 46
    sget-object v9, Lcom/google/android/gms/internal/ads/ck3;->a:[B

    const-string v9, "video/avc"

    .line 47
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    .line 48
    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/v6;->C:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    goto :goto_c

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 49
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    .line 50
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/v6;->C:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/kw2;

    .line 51
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/x0;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/kw2;

    iget v8, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    .line 53
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v8

    .line 54
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ck3;->b([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    .line 55
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/kw2;

    .line 56
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v6;->F:[Lcom/google/android/gms/internal/ads/n2;

    .line 57
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/u0;->a(JLcom/google/android/gms/internal/ads/kw2;[Lcom/google/android/gms/internal/ads/n2;)V

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    .line 58
    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/n2;->f(Lcom/google/android/gms/internal/ads/jl4;IZ)I

    move-result v8

    move v4, v8

    .line 59
    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/v6;->A:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/v6;->B:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 60
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u6;->a()I

    move-result v20

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u6;->f()Lcom/google/android/gms/internal/ads/f7;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f7;->c:Lcom/google/android/gms/internal/ads/m2;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_18
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/v6;->z:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 62
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->n:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v6;->n:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->u:I

    .line 65
    iget v4, v1, Lcom/google/android/gms/internal/ads/t6;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->u:I

    .line 66
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/t6;->a:J

    .line 67
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/t6;->b:Z

    if-eqz v5, :cond_1a

    add-long/2addr v3, v10

    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->E:[Lcom/google/android/gms/internal/ads/n2;

    .line 68
    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_19

    aget-object v12, v5, v8

    const/4 v15, 0x1

    .line 69
    iget v9, v1, Lcom/google/android/gms/internal/ads/t6;->c:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/v6;->u:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 70
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u6;->k()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/v6;->y:Lcom/google/android/gms/internal/ads/u6;

    goto/16 :goto_4

    .line 71
    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/v6;->o:I

    const/4 v1, 0x0

    return v1

    .line 72
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/u6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/g7;->o:Z

    if-eqz v9, :cond_1d

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/g7;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/u6;

    move-wide v3, v8

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    if-nez v6, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->o:I

    goto/16 :goto_0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_20

    .line 76
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v5

    .line 78
    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/g7;->o:Z

    goto/16 :goto_0

    :cond_20
    const-string v1, "Offset to encryption data was negative."

    .line 80
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    .line 81
    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->s:Lcom/google/android/gms/internal/ads/kw2;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/x0;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 82
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/f6;

    iget v6, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/f6;-><init>(ILcom/google/android/gms/internal/ads/kw2;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/e6;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e6;->f(Lcom/google/android/gms/internal/ads/f6;)V

    goto/16 :goto_17

    .line 85
    :cond_22
    iget v8, v2, Lcom/google/android/gms/internal/ads/g6;->a:I

    if-ne v8, v4, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    const/16 v3, 0x8

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v3

    const/4 v4, 0x4

    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v19

    if-nez v3, :cond_23

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v3

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v8

    goto :goto_11

    .line 92
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v3

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v8

    :goto_11
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    .line 94
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v3

    move-wide/from16 v12, v19

    .line 95
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    const/4 v8, 0x2

    .line 96
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->y()I

    move-result v15

    new-array v14, v15, [I

    new-array v12, v15, [J

    new-array v13, v15, [J

    new-array v10, v15, [J

    move-wide/from16 v8, v21

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v15, :cond_25

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_24

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 100
    aput v17, v14, v11

    .line 101
    aput-wide v5, v12, v11

    .line 102
    aput-wide v8, v10, v11

    add-long v3, v3, v23

    const-wide/32 v23, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v3

    move-object v7, v10

    move/from16 v26, v11

    move-wide/from16 v10, v23

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v19

    move-wide/from16 v23, v3

    move-object v3, v14

    move-object/from16 v14, v17

    .line 103
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 104
    aget-wide v10, v7, v26

    sub-long v10, v8, v10

    move-object/from16 v4, v28

    aput-wide v10, v4, v26

    const/4 v10, 0x4

    .line 105
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 106
    aget v11, v3, v26

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v11, v26, 0x1

    move-object v14, v3

    move-object v13, v4

    move-object v10, v7

    move-wide/from16 v3, v23

    move-object/from16 v12, v27

    const/4 v7, 0x0

    goto :goto_12

    :cond_24
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    :cond_25
    move-object v7, v10

    move-object/from16 v27, v12

    move-object v4, v13

    move-object v3, v14

    .line 108
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/v0;

    move-object/from16 v6, v27

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/v0;-><init>([I[J[J[J)V

    .line 109
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 110
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v6;->x:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->D:Lcom/google/android/gms/internal/ads/k1;

    .line 111
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->G:Z

    goto/16 :goto_17

    :cond_26
    if-ne v8, v3, :cond_2e

    .line 112
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f6;->b:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->E:[Lcom/google/android/gms/internal/ads/n2;

    .line 113
    array-length v3, v3

    if-eqz v3, :cond_2e

    const/16 v3, 0x8

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g6;->a(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_28

    const/4 v6, 0x1

    if-eq v3, v6, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 117
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v6

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v6

    .line 119
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 121
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->F(C)Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->F(C)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v28, v6

    move-wide/from16 v30, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->F(C)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kw2;->F(C)Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v6

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v25

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v29, v6

    .line 133
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/v6;->x:J

    cmp-long v3, v10, v4

    if-eqz v3, :cond_29

    add-long/2addr v10, v8

    goto :goto_13

    :cond_29
    move-wide v10, v4

    .line 134
    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v29, v6

    .line 135
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v14

    move-wide/from16 v28, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide/from16 v30, v14

    move-wide v13, v10

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v3

    .line 137
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v6

    const/4 v7, 0x0

    .line 138
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    .line 139
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafd;

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->k:Lcom/google/android/gms/internal/ads/i4;

    new-instance v6, Lcom/google/android/gms/internal/ads/kw2;

    .line 140
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i4;->a(Lcom/google/android/gms/internal/ads/zzafd;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->E:[Lcom/google/android/gms/internal/ads/n2;

    .line 141
    array-length v7, v3

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v7, :cond_2a

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 142
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 143
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_2a
    cmp-long v3, v13, v4

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/t6;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(JZI)V

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->u:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->u:I

    goto :goto_17

    :cond_2b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->n:Ljava/util/ArrayDeque;

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/t6;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(JZI)V

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/v6;->u:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/v6;->u:I

    goto :goto_17

    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v6;->E:[Lcom/google/android/gms/internal/ads/n2;

    .line 147
    array-length v4, v3

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_2e

    aget-object v6, v3, v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v2

    .line 148
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 149
    :cond_2d
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    const/4 v5, 0x0

    .line 150
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    .line 151
    :cond_2e
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v2

    .line 152
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/v6;->f(J)V

    goto/16 :goto_0

    :cond_2f
    const/4 v5, 0x0

    .line 153
    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->l:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    .line 154
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/i1;->u([BIIZ)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v1, -0x1

    return v1

    :cond_30
    iput v6, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->l:Lcom/google/android/gms/internal/ads/kw2;

    .line 155
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->l:Lcom/google/android/gms/internal/ads/kw2;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->l:Lcom/google/android/gms/internal/ads/kw2;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->o()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    :cond_31
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->l:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/x0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 158
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->l:Lcom/google/android/gms/internal/ads/kw2;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->D()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    goto :goto_19

    :cond_32
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_35

    .line 160
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->e()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/e6;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/e6;->b:J

    goto :goto_18

    :cond_33
    move-wide v5, v7

    :cond_34
    :goto_18
    cmp-long v2, v5, v7

    if-eqz v2, :cond_35

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    .line 163
    :cond_35
    :goto_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_42

    .line 164
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_36

    if-ne v2, v7, :cond_37

    :cond_36
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->G:Z

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->D:Lcom/google/android/gms/internal/ads/k1;

    new-instance v9, Lcom/google/android/gms/internal/ads/g2;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/v6;->w:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJ)V

    .line 165
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->G:Z

    :cond_37
    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    if-ne v2, v8, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_38

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v6;->e:Landroid/util/SparseArray;

    .line 167
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/u6;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/g7;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/g7;->c:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/g7;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->p:I

    if-ne v2, v7, :cond_39

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/v6;->y:Lcom/google/android/gms/internal/ads/u6;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->t:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->o:I

    goto/16 :goto_0

    :cond_39
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_40

    const v5, 0x7472616b

    if-eq v2, v5, :cond_40

    const v5, 0x6d646961

    if-eq v2, v5, :cond_40

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_40

    const v5, 0x7374626c

    if-eq v2, v5, :cond_40

    if-eq v2, v8, :cond_40

    const v5, 0x74726166

    if-eq v2, v5, :cond_40

    const v5, 0x6d766578

    if-eq v2, v5, :cond_40

    const v5, 0x65647473

    if-ne v2, v5, :cond_3a

    goto/16 :goto_1c

    :cond_3a
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3d

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3d

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3d

    if-eq v2, v4, :cond_3d

    const v4, 0x73747364

    if-eq v2, v4, :cond_3d

    const v4, 0x73747473

    if-eq v2, v4, :cond_3d

    const v4, 0x63747473

    if-eq v2, v4, :cond_3d

    const v4, 0x73747363

    if-eq v2, v4, :cond_3d

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3d

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3d

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3d

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3d

    const v4, 0x73747373

    if-eq v2, v4, :cond_3d

    const v4, 0x74666474

    if-eq v2, v4, :cond_3d

    const v4, 0x74666864

    if-eq v2, v4, :cond_3d

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3d

    const v4, 0x74726578

    if-eq v2, v4, :cond_3d

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3d

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3d

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3d

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3d

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3d

    const v4, 0x75756964

    if-eq v2, v4, :cond_3d

    const v4, 0x73626770

    if-eq v2, v4, :cond_3d

    const v4, 0x73677064

    if-eq v2, v4, :cond_3d

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3d

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_3b

    goto :goto_1b

    .line 168
    :cond_3b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3c

    const/4 v2, 0x0

    .line 169
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->s:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->o:I

    goto/16 :goto_0

    :cond_3c
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    .line 170
    :cond_3d
    :goto_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3f

    .line 171
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3e

    .line 172
    new-instance v2, Lcom/google/android/gms/internal/ads/kw2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    long-to-int v5, v4

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v6;->l:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 173
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->s:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/v6;->o:I

    goto/16 :goto_0

    :cond_3e
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    :cond_3f
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1

    .line 176
    :cond_40
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->m:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/e6;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 177
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e6;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v6;->q:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/v6;->r:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_41

    .line 178
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/v6;->f(J)V

    goto/16 :goto_0

    .line 179
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    goto/16 :goto_0

    :cond_42
    const-string v1, "Atom size less than header length (unsupported)."

    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ej0;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v1

    throw v1
.end method
