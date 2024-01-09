.class public final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/o1;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:Ljava/util/UUID;

.field private static final g:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:Lcom/google/android/gms/internal/ads/q5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Z

.field private D:I

.field private E:J

.field private F:Z

.field private G:J

.field private H:J

.field private I:J

.field private J:Lcom/google/android/gms/internal/ads/cn2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Lcom/google/android/gms/internal/ads/cn2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:I

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:[I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:J

.field private Z:I

.field private a0:I

.field private b0:I

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:B

.field private final h:Lcom/google/android/gms/internal/ads/l5;

.field private h0:Z

.field private final i:Lcom/google/android/gms/internal/ads/t5;

.field private i0:Lcom/google/android/gms/internal/ads/k1;

.field private final j:Landroid/util/SparseArray;

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/kw2;

.field private final m:Lcom/google/android/gms/internal/ads/kw2;

.field private final n:Lcom/google/android/gms/internal/ads/kw2;

.field private final o:Lcom/google/android/gms/internal/ads/kw2;

.field private final p:Lcom/google/android/gms/internal/ads/kw2;

.field private final q:Lcom/google/android/gms/internal/ads/kw2;

.field private final r:Lcom/google/android/gms/internal/ads/kw2;

.field private final s:Lcom/google/android/gms/internal/ads/kw2;

.field private final t:Lcom/google/android/gms/internal/ads/kw2;

.field private final u:Lcom/google/android/gms/internal/ads/kw2;

.field private v:Ljava/nio/ByteBuffer;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/m5;

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/o1;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/r5;->b:[B

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u63;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/r5;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->d:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->e:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->f:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r5;->g:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->y:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->z:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->G:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->H:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->I:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/l5;

    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/o5;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/l5;->c(Lcom/google/android/gms/internal/ads/k5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->k:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->i:Lcom/google/android/gms/internal/ads/t5;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/ck3;->a:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->s:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->t:Lcom/google/android/gms/internal/ads/kw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/kw2;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->S:[I

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->g:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->f:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic m()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->c:[B

    return-object v0
.end method

.method private final n(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/q5;IZ)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->b:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->v(Lcom/google/android/gms/internal/ads/i1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r5;->u()V

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->d:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->v(Lcom/google/android/gms/internal/ads/i1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r5;->u()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->e:[B

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->v(Lcom/google/android/gms/internal/ads/i1;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r5;->u()V

    return p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/q5;->Y:Lcom/google/android/gms/internal/ads/n2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->c0:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/q5;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->d0:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/x0;

    .line 11
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/r5;->g0:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r5;->d0:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/r5;->g0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/r5;->h0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->s:Lcom/google/android/gms/internal/ads/kw2;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/x0;

    const/16 v9, 0x8

    .line 18
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r5;->h0:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v9

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v7

    int-to-byte v6, v6

    .line 20
    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 22
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/n2;->c(Lcom/google/android/gms/internal/ads/kw2;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->s:Lcom/google/android/gms/internal/ads/kw2;

    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->s:Lcom/google/android/gms/internal/ads/kw2;

    .line 24
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/n2;->c(Lcom/google/android/gms/internal/ads/kw2;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->e0:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/x0;

    .line 26
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->f0:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r5;->e0:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->f0:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 29
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/x0;

    .line 31
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->f0:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 33
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/r5;->f0:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    int-to-short v7, v7

    .line 37
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 40
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 41
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->t:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r5;->v:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/kw2;->e([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->t:Lcom/google/android/gms/internal/ads/kw2;

    .line 45
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/n2;->c(Lcom/google/android/gms/internal/ads/kw2;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    goto :goto_5

    .line 46
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/q5;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    array-length v7, v1

    .line 47
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/kw2;->e([BI)V

    .line 48
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    .line 50
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/q5;->f:I

    if-lez p4, :cond_10

    .line 51
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/r5;->V:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/kw2;

    .line 52
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    shr-int/lit8 v6, p4, 0x18

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    shr-int/lit8 v6, p4, 0x8

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 59
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/n2;->c(Lcom/google/android/gms/internal/ads/kw2;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/r5;->c0:Z

    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 61
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    .line 62
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/q5;->U:Lcom/google/android/gms/internal/ads/o2;

    if-nez p4, :cond_13

    goto :goto_8

    .line 63
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/q5;->U:Lcom/google/android/gms/internal/ads/o2;

    .line 65
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/o2;->d(Lcom/google/android/gms/internal/ads/i1;)V

    .line 66
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 67
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/r5;->o(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/n2;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    goto :goto_8

    .line 68
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/kw2;

    .line 69
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object p4

    .line 70
    aput-byte v5, p4, v5

    .line 71
    aput-byte v5, p4, v4

    .line 72
    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/q5;->Z:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lcom/google/android/gms/internal/ads/r5;->b0:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/x0;

    .line 74
    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    if-lez v4, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    .line 75
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/kw2;->c([BII)V

    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/kw2;

    .line 76
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/kw2;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->x()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/r5;->b0:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/kw2;

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/kw2;

    .line 79
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/kw2;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    goto :goto_a

    .line 80
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/r5;->o(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/n2;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/r5;->b0:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/r5;->b0:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/kw2;

    .line 82
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/kw2;

    .line 83
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/kw2;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r5;->u()V

    return p1
.end method

.method private final o(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/n2;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/kw2;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/l2;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/jl4;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final p(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r5;->y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    .line 2
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1
.end method

.method private final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->J:Lcom/google/android/gms/internal/ads/cn2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->K:Lcom/google/android/gms/internal/ads/cn2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1
.end method

.method private final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1
.end method

.method private final s(Lcom/google/android/gms/internal/ads/q5;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q5;->U:Lcom/google/android/gms/internal/ads/o2;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q5;->Y:Lcom/google/android/gms/internal/ads/n2;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/q5;->j:Lcom/google/android/gms/internal/ads/m2;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/o2;->c(Lcom/google/android/gms/internal/ads/n2;JIIILcom/google/android/gms/internal/ads/m2;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 6
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r5;->P:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 8
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    const/16 v2, 0x19

    const-string v5, "%02d:%02d:%02d.%03d"

    .line 11
    invoke-static {v10, v11, v5, v3, v4}, Lcom/google/android/gms/internal/ads/r5;->w(JLjava/lang/String;J)[B

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const/16 v2, 0x15

    const-wide/16 v3, 0x2710

    const-string v5, "%01d:%02d:%02d:%02d"

    .line 14
    invoke-static {v10, v11, v5, v3, v4}, Lcom/google/android/gms/internal/ads/r5;->w(JLjava/lang/String;J)[B

    move-result-object v3

    goto :goto_3

    :cond_b
    const/16 v2, 0x13

    const-string v5, "%02d:%02d:%02d,%03d"

    .line 15
    invoke-static {v10, v11, v5, v3, v4}, Lcom/google/android/gms/internal/ads/r5;->w(JLjava/lang/String;J)[B

    move-result-object v3

    .line 16
    :goto_3
    array-length v4, v3

    invoke-static {v3, v6, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q5;->Y:Lcom/google/android/gms/internal/ads/n2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v4

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/kw2;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/r5;->R:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/kw2;

    .line 24
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    goto :goto_7

    .line 25
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/kw2;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v3

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q5;->Y:Lcom/google/android/gms/internal/ads/n2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/n2;->c(Lcom/google/android/gms/internal/ads/kw2;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    .line 28
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/q5;->Y:Lcom/google/android/gms/internal/ads/n2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q5;->j:Lcom/google/android/gms/internal/ads/m2;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    .line 29
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/r5;->M:Z

    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/i1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->k()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->k()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v0

    sub-int v0, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    return-void
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->Z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->a0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->b0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->c0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->e0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/r5;->f0:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/r5;->g0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->h0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->q:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/i1;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->k()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    add-int v4, v1, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v4, p2

    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/kw2;->e([BI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 9
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->r:Lcom/google/android/gms/internal/ads/kw2;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    return-void
.end method

.method private static w(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x2

    long-to-int v5, v4

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    int-to-long v4, v5

    mul-long v4, v4, v2

    sub-long/2addr p0, v4

    const-wide/32 v1, 0x3938700

    div-long v3, p0, v1

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    int-to-long v3, v4

    mul-long v3, v3, v1

    sub-long/2addr p0, v3

    const-wide/32 v0, 0xf4240

    div-long v2, p0, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    int-to-long v2, v3

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    div-long/2addr p0, p3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v8

    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/u63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static x([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method protected final c(IILcom/google/android/gms/internal/ads/i1;)V
    .locals 19
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q5;->w:[B

    .line 3
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 8
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q5;->k:[B

    .line 9
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 10
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    return-void

    .line 11
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/kw2;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/kw2;

    rsub-int/lit8 v2, v1, 0x4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 14
    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/kw2;

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/kw2;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->C()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/android/gms/internal/ads/r5;->D:I

    return-void

    .line 17
    :cond_3
    new-array v2, v1, [B

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 18
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    new-instance v1, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/m2;-><init>(I[BII)V

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q5;->j:Lcom/google/android/gms/internal/ads/m2;

    return-void

    .line 21
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 22
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q5;->i:[B

    .line 23
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 24
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    return-void

    .line 25
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q5;->a(Lcom/google/android/gms/internal/ads/q5;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q5;->a(Lcom/google/android/gms/internal/ads/q5;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 27
    :cond_6
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 28
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    return-void

    .line 29
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q5;->O:[B

    .line 30
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 31
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    return-void

    .line 32
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->T:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->W:I

    if-ne v2, v4, :cond_a

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/kw2;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/kw2;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 38
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->u([BIIZ)Z

    return-void

    :cond_a
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 39
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->i:Lcom/google/android/gms/internal/ads/t5;

    .line 40
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/t5;->d(Lcom/google/android/gms/internal/ads/i1;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/android/gms/internal/ads/r5;->T:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->i:Lcom/google/android/gms/internal/ads/t5;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t5;->a()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/r5;->U:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/r5;->P:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 42
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/kw2;->d(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/r5;->T:I

    .line 43
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/q5;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->U:I

    sub-int v0, v1, v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 44
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/x0;->g(IZ)Z

    iput v10, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    return-void

    .line 45
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/q5;->d(Lcom/google/android/gms/internal/ads/q5;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 46
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/r5;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 47
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 48
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/r5;->x([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/r5;->U:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 49
    aput v1, v2, v10

    goto/16 :goto_6

    .line 50
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/r5;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 52
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/r5;->x([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->U:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    .line 53
    div-int/2addr v1, v2

    .line 54
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_f
    if-ne v13, v9, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_11

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 55
    aput v10, v13, v2

    :cond_10
    add-int/2addr v4, v9

    .line 56
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/r5;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    add-int/lit8 v15, v4, -0x1

    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v13

    aget-byte v13, v13, v15

    and-int/2addr v13, v14

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 58
    aget v16, v15, v2

    add-int v16, v16, v13

    aput v16, v15, v2

    if-eq v13, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/r5;->U:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 59
    aput v1, v2, v13

    goto/16 :goto_6

    :cond_12
    if-ne v13, v2, :cond_1e

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v13, 0x0

    :goto_2
    iget v15, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_1a

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 60
    aput v10, v15, v2

    add-int/lit8 v4, v4, 0x1

    .line 61
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/r5;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    add-int/lit8 v16, v4, -0x1

    .line 62
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v15

    aget-byte v15, v15, v16

    if-eqz v15, :cond_19

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_15

    rsub-int/lit8 v17, v15, 0x7

    shl-int v5, v9, v17

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v6

    aget-byte v6, v6, v16

    and-int/2addr v6, v5

    if-eqz v6, :cond_14

    add-int/2addr v4, v15

    .line 64
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/r5;->t(Lcom/google/android/gms/internal/ads/i1;I)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    add-int/lit8 v18, v16, 0x1

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v6

    aget-byte v6, v6, v16

    and-int/2addr v6, v14

    not-int v5, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    move/from16 v9, v18

    :goto_4
    if-ge v9, v4, :cond_13

    shl-long/2addr v5, v11

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    add-int/lit8 v16, v9, 0x1

    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v11

    aget-byte v9, v11, v9

    and-int/2addr v9, v14

    int-to-long v10, v9

    or-long/2addr v5, v10

    move/from16 v9, v16

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_4

    :cond_13
    if-lez v2, :cond_16

    const-wide/16 v9, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v9, v15

    const-wide/16 v15, -0x1

    add-long/2addr v9, v15

    sub-long/2addr v5, v9

    goto :goto_5

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_3

    :cond_15
    const-wide/16 v5, 0x0

    :cond_16
    :goto_5
    const-wide/32 v9, -0x80000000

    cmp-long v11, v5, v9

    if-ltz v11, :cond_18

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v5, v9

    if-gtz v11, :cond_18

    .line 67
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    long-to-int v6, v5

    if-eqz v2, :cond_17

    add-int/lit8 v5, v2, -0x1

    .line 68
    aget v5, v9, v5

    add-int/2addr v6, v5

    :cond_17
    aput v6, v9, v2

    add-int/2addr v13, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_2

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 69
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 70
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    .line 71
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/r5;->U:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    .line 72
    aput v1, v2, v15

    .line 73
    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v14

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/r5;->I:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 75
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/r5;->p(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/r5;->O:J

    iget v1, v12, Lcom/google/android/gms/internal/ads/q5;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/kw2;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xa3

    goto :goto_7

    :cond_1b
    const/16 v0, 0xa3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    iput v1, v7, Lcom/google/android/gms/internal/ads/r5;->V:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    goto :goto_9

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 77
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_21

    .line 78
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 79
    aget v0, v1, v0

    const/4 v1, 0x0

    .line 80
    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/r5;->n(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/q5;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->O:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/q5;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/r5;->V:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r5;->s(Lcom/google/android/gms/internal/ads/q5;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 82
    aget v3, v2, v0

    .line 83
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/r5;->n(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/q5;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/r5;->Q:I

    goto :goto_b

    :cond_22
    :goto_c
    return-void
.end method

.method protected final d(I)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/k1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/16 v2, 0x8

    const-string v3, "A_OPUS"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq v0, v1, :cond_14

    const/16 v1, 0xae

    const/4 v10, -0x1

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/r5;->C:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/k1;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->J:Lcom/google/android/gms/internal/ads/cn2;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/r5;->K:Lcom/google/android/gms/internal/ads/cn2;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/r5;->x:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/r5;->A:J

    cmp-long v14, v2, v12

    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn2;->a()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cn2;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn2;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn2;->a()I

    move-result v2

    .line 4
    new-array v3, v2, [I

    .line 5
    new-array v12, v2, [J

    .line 6
    new-array v13, v2, [J

    .line 7
    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    .line 8
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/cn2;->b(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/r5;->x:J

    .line 9
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/cn2;->b(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 10
    aget-wide v17, v12, v1

    aget-wide v19, v12, v9

    sub-long v10, v17, v19

    long-to-int v4, v10

    aput v4, v3, v9

    .line 11
    aget-wide v10, v14, v1

    aget-wide v17, v14, v9

    sub-long v10, v10, v17

    aput-wide v10, v13, v9

    move v9, v1

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/r5;->x:J

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/r5;->w:J

    add-long/2addr v8, v10

    .line 12
    aget-wide v10, v12, v1

    sub-long/2addr v8, v10

    long-to-int v2, v8

    aput v2, v3, v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/r5;->A:J

    .line 13
    aget-wide v10, v14, v1

    sub-long/2addr v8, v10

    aput-wide v8, v13, v1

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 16
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 17
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 18
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 19
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/v0;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/g2;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/r5;->A:J

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJ)V

    .line 21
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/r5;->C:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->J:Lcom/google/android/gms/internal/ads/cn2;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->K:Lcom/google/android/gms/internal/ads/cn2;

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 22
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/k1;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k1;->q()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    .line 27
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->y:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->y:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->z:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1a

    .line 28
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/r5;->p(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->A:J

    return-void

    .line 29
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 30
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q5;->h:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q5;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    .line 32
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q5;->h:Z

    if-eqz v1, :cond_1a

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q5;->j:Lcom/google/android/gms/internal/ads/m2;

    if-eqz v1, :cond_e

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzac;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzac;

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/fg4;->a:Ljava/util/UUID;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q5;->j:Lcom/google/android/gms/internal/ads/m2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m2;->b:[B

    const-string v6, "video/webm"

    const/4 v8, 0x0

    .line 37
    invoke-direct {v3, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 38
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzac;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q5;->l:Lcom/google/android/gms/internal/ads/zzad;

    return-void

    :cond_e
    const/4 v8, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 40
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    .line 41
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/r5;->E:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    if-ne v0, v4, :cond_1a

    .line 42
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/r5;->G:J

    return-void

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, -0x1

    .line 43
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    .line 46
    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x5

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x20

    goto :goto_5

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xf

    goto :goto_5

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xe

    goto :goto_5

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xc

    goto :goto_5

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x12

    goto :goto_5

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x17

    goto :goto_5

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 47
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/k1;

    iget v2, v0, Lcom/google/android/gms/internal/ads/q5;->c:I

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q5;->e(Lcom/google/android/gms/internal/ads/k1;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/q5;->c:I

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :goto_7
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    return-void

    :cond_13
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object v0

    throw v0

    .line 51
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    if-ne v0, v4, :cond_1a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/r5;->T:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/q5;

    .line 53
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/q5;->d(Lcom/google/android/gms/internal/ads/q5;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/r5;->Y:J

    cmp-long v4, v0, v5

    if-lez v4, :cond_15

    .line 54
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/kw2;

    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/r5;->Y:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 59
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw2;->e([BI)V

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_8
    iget v1, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    if-ge v4, v1, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 60
    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_9
    iget v1, v7, Lcom/google/android/gms/internal/ads/r5;->R:I

    if-ge v4, v1, :cond_19

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/r5;->O:J

    .line 61
    iget v3, v8, Lcom/google/android/gms/internal/ads/q5;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    add-long v2, v1, v5

    iget v1, v7, Lcom/google/android/gms/internal/ads/r5;->V:I

    if-nez v4, :cond_18

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/r5;->X:Z

    if-nez v4, :cond_17

    or-int/lit8 v1, v1, 0x1

    :cond_17
    move v4, v1

    const/4 v9, 0x0

    goto :goto_a

    :cond_18
    move v9, v4

    move v4, v1

    :goto_a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/r5;->S:[I

    .line 62
    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r5;->s(Lcom/google/android/gms/internal/ads/q5;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v4, v9, 0x1

    move v0, v10

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/r5;->N:I

    :cond_1a
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->I:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->N:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/l5;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l5;->a()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->i:Lcom/google/android/gms/internal/ads/t5;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t5;->e()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r5;->u()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/q5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q5;->U:Lcom/google/android/gms/internal/ads/o2;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o2;->b()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final f(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->v:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 4
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->u:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->t:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->N:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->M:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->L:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 14
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->K:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->J:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->I:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->H:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->G:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->F:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->E:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->z:J

    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    double-to-int p2, p2

    .line 29
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->R:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s5;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/k1;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->M:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->M:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/l5;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/l5;->b(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/r5;->F:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r5;->H:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r5;->G:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/e2;->a:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->F:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r5;->C:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r5;->H:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/e2;->a:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->H:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->j:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q5;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q5;->d(Lcom/google/android/gms/internal/ads/q5;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/q5;->U:Lcom/google/android/gms/internal/ads/o2;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/q5;->Y:Lcom/google/android/gms/internal/ads/n2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q5;->j:Lcom/google/android/gms/internal/ads/m2;

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/o2;->a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/m2;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method protected final j(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p3, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->D:I

    return-void

    :pswitch_1
    long-to-int p3, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 4
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->C:I

    return-void

    :pswitch_2
    long-to-int p3, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 6
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/q5;->y:Z

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ik4;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 8
    iput p1, p2, Lcom/google/android/gms/internal/ads/q5;->z:I

    return-void

    :pswitch_3
    long-to-int p3, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ik4;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 11
    iput p1, p2, Lcom/google/android/gms/internal/ads/q5;->A:I

    return-void

    :pswitch_4
    long-to-int p3, p2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    if-eq p3, v7, :cond_1

    if-eq p3, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 13
    iput v7, p1, Lcom/google/android/gms/internal/ads/q5;->B:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 14
    iput v6, p1, Lcom/google/android/gms/internal/ads/q5;->B:I

    return-void

    .line 15
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->y:J

    return-void

    :sswitch_1
    long-to-int p3, p2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 17
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->e:I

    return-void

    :sswitch_2
    long-to-int p3, p2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    if-eqz p3, :cond_5

    if-eq p3, v7, :cond_4

    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 19
    iput v5, p1, Lcom/google/android/gms/internal/ads/q5;->s:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 20
    iput v6, p1, Lcom/google/android/gms/internal/ads/q5;->s:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 21
    iput v7, p1, Lcom/google/android/gms/internal/ads/q5;->s:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 22
    iput v0, p1, Lcom/google/android/gms/internal/ads/q5;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->Y:J

    return-void

    :sswitch_4
    long-to-int p3, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 24
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->Q:I

    return-void

    .line 25
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 26
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/q5;->T:J

    return-void

    .line 27
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 28
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/q5;->S:J

    return-void

    :sswitch_7
    long-to-int p3, p2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 30
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->f:I

    return-void

    :sswitch_8
    long-to-int p3, p2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 32
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/q5;->y:Z

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->o:I

    return-void

    :sswitch_9
    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    .line 34
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 35
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/q5;->V:Z

    return-void

    :sswitch_a
    long-to-int p3, p2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 37
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->q:I

    return-void

    :sswitch_b
    long-to-int p3, p2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 39
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->r:I

    return-void

    :sswitch_c
    long-to-int p3, p2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 41
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->p:I

    return-void

    :sswitch_d
    long-to-int p3, p2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 43
    iput v5, p1, Lcom/google/android/gms/internal/ads/q5;->x:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 44
    iput v7, p1, Lcom/google/android/gms/internal/ads/q5;->x:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 45
    iput v6, p1, Lcom/google/android/gms/internal/ads/q5;->x:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 46
    iput v0, p1, Lcom/google/android/gms/internal/ads/q5;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->x:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->E:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 52
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :sswitch_14
    long-to-int p3, p2

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 55
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/q5;->b(Lcom/google/android/gms/internal/ads/q5;I)V

    return-void

    .line 56
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/r5;->X:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r5;->L:Z

    if-nez v0, :cond_14

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->q(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->K:Lcom/google/android/gms/internal/ads/cn2;

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cn2;->c(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/r5;->L:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->W:I

    return-void

    .line 59
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->I:J

    return-void

    :sswitch_19
    long-to-int p3, p2

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 61
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->c:I

    return-void

    :sswitch_1a
    long-to-int p3, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 63
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->n:I

    return-void

    .line 64
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->q(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->J:Lcom/google/android/gms/internal/ads/cn2;

    .line 65
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->p(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cn2;->c(J)V

    return-void

    :sswitch_1c
    long-to-int p3, p2

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 67
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->m:I

    return-void

    :sswitch_1d
    long-to-int p3, p2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 69
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->P:I

    return-void

    .line 70
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->P:J

    return-void

    :sswitch_1f
    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    .line 71
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 72
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/q5;->W:Z

    return-void

    :sswitch_20
    long-to-int p3, p2

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 74
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 75
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final k(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/k1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v5, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->C:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r5;->k:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/r5;->G:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/r5;->F:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->i0:Lcom/google/android/gms/internal/ads/k1;

    new-instance p2, Lcom/google/android/gms/internal/ads/g2;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/r5;->A:J

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/g2;-><init>(JJ)V

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/r5;->C:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cn2;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cn2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->J:Lcom/google/android/gms/internal/ads/cn2;

    new-instance p1, Lcom/google/android/gms/internal/ads/cn2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cn2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->K:Lcom/google/android/gms/internal/ads/cn2;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->x:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    const-string p2, "Multiple Segment elements not supported"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->x:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/r5;->w:J

    return-void

    .line 5
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 6
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/q5;->y:Z

    return-void

    .line 7
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 8
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/q5;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->D:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r5;->E:J

    return-void

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/r5;->L:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    return-void

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/r5;->X:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r5;->Y:J

    return-void
.end method

.method protected final l(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/q5;->c(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/q5;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r5;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->B:Lcom/google/android/gms/internal/ads/q5;

    .line 8
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/q5;->b:Ljava/lang/String;

    return-void
.end method
