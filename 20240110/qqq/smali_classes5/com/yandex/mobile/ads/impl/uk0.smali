.class public Lcom/yandex/mobile/ads/impl/uk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uk0$c;,
        Lcom/yandex/mobile/ads/impl/uk0$d;,
        Lcom/yandex/mobile/ads/impl/uk0$b;
    }
.end annotation


# static fields
.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/yandex/mobile/ads/impl/ck0;

.field private D:Lcom/yandex/mobile/ads/impl/ck0;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lcom/yandex/mobile/ads/impl/z20;

.field private a0:Lcom/yandex/mobile/ads/impl/x50;

.field private final b:Lcom/yandex/mobile/ads/impl/wh1;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/uk0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/fy0;

.field private final f:Lcom/yandex/mobile/ads/impl/fy0;

.field private final g:Lcom/yandex/mobile/ads/impl/fy0;

.field private final h:Lcom/yandex/mobile/ads/impl/fy0;

.field private final i:Lcom/yandex/mobile/ads/impl/fy0;

.field private final j:Lcom/yandex/mobile/ads/impl/fy0;

.field private final k:Lcom/yandex/mobile/ads/impl/fy0;

.field private final l:Lcom/yandex/mobile/ads/impl/fy0;

.field private final m:Lcom/yandex/mobile/ads/impl/fy0;

.field private final n:Lcom/yandex/mobile/ads/impl/fy0;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/yandex/mobile/ads/impl/uk0$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method public static synthetic $r8$lambda$w3lmizoAJJQu6V7cgzrQRjh_CsA()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uk0;->c()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uk0$$ExternalSyntheticLambda0;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 185
    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/uk0;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 207
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ih1;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/uk0;->c0:[B

    new-array v0, v0, [B

    .line 220
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/uk0;->d0:[B

    .line 254
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uk0;->e0:Ljava/util/UUID;

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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hk;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/uk0;-><init>(Lcom/yandex/mobile/ads/impl/z20;I)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/z20;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->r:J

    .line 5
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->s:J

    .line 6
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->t:J

    .line 20
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->z:J

    .line 21
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->A:J

    .line 22
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->B:J

    .line 67
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Lcom/yandex/mobile/ads/impl/z20;

    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/uk0$b;-><init>(Lcom/yandex/mobile/ads/impl/uk0;Lcom/yandex/mobile/ads/impl/uk0$a;)V

    check-cast p1, Lcom/yandex/mobile/ads/impl/hk;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/hk;->a(Lcom/yandex/mobile/ads/impl/y20;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->d:Z

    .line 70
    new-instance p1, Lcom/yandex/mobile/ads/impl/wh1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wh1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/wh1;

    .line 71
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    .line 72
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    .line 73
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->h:Lcom/yandex/mobile/ads/impl/fy0;

    .line 74
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->i:Lcom/yandex/mobile/ads/impl/fy0;

    .line 75
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/nq0;->a:[B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->e:Lcom/yandex/mobile/ads/impl/fy0;

    .line 76
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->f:Lcom/yandex/mobile/ads/impl/fy0;

    .line 77
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    .line 78
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->k:Lcom/yandex/mobile/ads/impl/fy0;

    .line 79
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->l:Lcom/yandex/mobile/ads/impl/fy0;

    .line 80
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->m:Lcom/yandex/mobile/ads/impl/fy0;

    .line 81
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/uk0$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1724
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    sget-object p2, Lcom/yandex/mobile/ads/impl/uk0;->b0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;[BI)V

    .line 1726
    iget p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    .line 1727
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uk0;->d()V

    return p1

    .line 1728
    :cond_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1729
    sget-object p2, Lcom/yandex/mobile/ads/impl/uk0;->d0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;[BI)V

    .line 1730
    iget p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    .line 1731
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uk0;->d()V

    return p1

    .line 1732
    :cond_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->V:Lcom/yandex/mobile/ads/impl/ke1;

    .line 1733
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->U:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 1734
    iget-boolean v1, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->g:Z

    if-eqz v1, :cond_e

    .line 1737
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    .line 1738
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 1739
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 1740
    invoke-virtual {p1, v1, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 1741
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    .line 1742
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_2

    .line 1745
    iput-byte v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->Y:B

    .line 1746
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/uk0;->V:Z

    goto :goto_0

    .line 1747
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1752
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1755
    :goto_2
    iget v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    .line 1756
    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->Z:Z

    if-nez v7, :cond_7

    .line 1757
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->l:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v8, 0x8

    .line 1758
    invoke-virtual {p1, v7, v5, v8, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 1759
    iget v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    .line 1760
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/uk0;->Z:Z

    .line 1762
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    .line 1763
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 1764
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v0, v6, v4}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 1765
    iget v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    .line 1767
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->l:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 1768
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->l:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v0, v6, v8}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 1769
    iget v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1772
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->W:Z

    if-nez v1, :cond_8

    .line 1773
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 1774
    invoke-virtual {p1, v1, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 1775
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    .line 1776
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 1777
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->X:I

    .line 1778
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/uk0;->W:Z

    .line 1780
    :cond_8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->X:I

    mul-int/lit8 v1, v1, 0x4

    .line 1781
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 1782
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 1783
    invoke-virtual {p1, v6, v5, v1, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 1784
    iget v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    .line 1785
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->X:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 1787
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 1788
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1789
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    .line 1791
    :cond_a
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1792
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1800
    :goto_4
    iget v8, p0, Lcom/yandex/mobile/ads/impl/uk0;->X:I

    if-ge v1, v8, :cond_c

    .line 1802
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v8

    .line 1803
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1804
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1807
    :cond_b
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 1810
    :cond_c
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1811
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 1812
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1814
    :cond_d
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1815
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1817
    :goto_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->m:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 1818
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->m:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 1819
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    goto :goto_7

    .line 1822
    :cond_e
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->h:[B

    if-eqz v1, :cond_f

    .line 1824
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 1827
    :cond_f
    :goto_7
    iget v1, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->f:I

    if-lez v1, :cond_10

    .line 1828
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    .line 1829
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    .line 1832
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 1833
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 1834
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 1835
    aput-byte v7, v6, v2

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x3

    .line 1836
    aput-byte v7, v6, v8

    .line 1837
    invoke-interface {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 1838
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    .line 1841
    :cond_10
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/uk0;->U:Z

    .line 1843
    :cond_11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    add-int/2addr p3, v1

    .line 1845
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    .line 1880
    :cond_12
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->R:Lcom/yandex/mobile/ads/impl/uk0$d;

    if-eqz v1, :cond_14

    .line 1881
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 1882
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->R:Lcom/yandex/mobile/ads/impl/uk0$d;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/uk0$d;->a(Lcom/yandex/mobile/ads/impl/ik;)V

    .line 1884
    :cond_14
    :goto_9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    if-ge v1, p3, :cond_1a

    sub-int v1, p3, v1

    .line 1885
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_15

    .line 1887
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1888
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    goto :goto_a

    .line 1890
    :cond_15
    invoke-interface {v0, p1, v1, v5}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result v1

    .line 1891
    :goto_a
    iget v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    .line 1892
    iget v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    goto :goto_9

    .line 1893
    :cond_16
    :goto_b
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->f:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 1894
    aput-byte v5, v1, v5

    .line 1895
    aput-byte v5, v1, v4

    .line 1896
    aput-byte v5, v1, v2

    .line 1897
    iget v2, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->W:I

    rsub-int/lit8 v4, v2, 0x4

    .line 1902
    :goto_c
    iget v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    if-ge v6, p3, :cond_1a

    .line 1903
    iget v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->T:I

    if-nez v6, :cond_18

    .line 1904
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    .line 1905
    invoke-virtual {p1, v1, v7, v8, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    if-lez v6, :cond_17

    .line 1906
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v7, v1, v4, v6}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 1907
    :cond_17
    iget v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    .line 1908
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->f:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 1909
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->f:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v6

    iput v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->T:I

    .line 1911
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->e:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 1912
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->e:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v0, v6, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 1913
    iget v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    goto :goto_c

    .line 1914
    :cond_18
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v7

    if-lez v7, :cond_19

    .line 1916
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1917
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v0, v7, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    goto :goto_d

    .line 1919
    :cond_19
    invoke-interface {v0, p1, v6, v5}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/ik;IZ)I

    move-result v6

    .line 1920
    :goto_d
    iget v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    .line 1921
    iget v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    .line 1922
    iget v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/yandex/mobile/ads/impl/uk0;->T:I

    goto :goto_c

    .line 1937
    :cond_1a
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1944
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->h:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 1945
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->h:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v0, p1, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 1946
    iget p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    .line 1947
    :cond_1b
    iget p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    .line 1948
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uk0;->d()V

    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    .line 1972
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1975
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1976
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1711
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    .line 1715
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 1716
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    .line 1717
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    .line 1718
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 1721
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    .line 1722
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 1723
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1949
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1950
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->k:Lcom/yandex/mobile/ads/impl/fy0;

    .line 1951
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 1952
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    goto :goto_0

    .line 1954
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1956
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->k:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length p2, p2

    .line 1957
    invoke-virtual {p1, v1, p2, p3, v4}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 1958
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->k:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/uk0$c;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1659
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->R:Lcom/yandex/mobile/ads/impl/uk0$d;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 1660
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/uk0$d;->a(Lcom/yandex/mobile/ads/impl/uk0$c;JIII)V

    goto/16 :goto_4

    .line 1662
    :cond_0
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "S_TEXT/ASS"

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1663
    :cond_1
    iget v1, v0, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    const-string v5, "MatroskaExtractor"

    if-le v1, v8, :cond_2

    const-string v1, "Skipping subtitle sample in laced block."

    .line 1664
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1665
    :cond_2
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/uk0;->I:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v9

    if-nez v1, :cond_4

    const-string v1, "Skipping subtitle sample with no duration."

    .line 1666
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v1, p5

    goto :goto_2

    .line 1667
    :cond_4
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/uk0;->k:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "%02d:%02d:%02d,%03d"

    const-wide/16 v3, 0x3e8

    .line 1671
    invoke-static {v6, v7, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/uk0;->a(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x13

    goto :goto_1

    .line 1682
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    const-string v1, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    .line 1683
    invoke-static {v6, v7, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/uk0;->a(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x15

    .line 1690
    :goto_1
    array-length v4, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1691
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->V:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/uk0;->k:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 1692
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/uk0;->k:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    add-int v1, p5, v1

    :goto_2
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    .line 1697
    iget v3, v0, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    if-le v3, v8, :cond_7

    const v3, -0x10000001

    and-int v3, p4, v3

    move v13, v1

    move v12, v3

    goto :goto_3

    .line 1703
    :cond_7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/uk0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    .line 1704
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->V:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/uk0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    add-int/2addr v1, v3

    :cond_8
    move/from16 v12, p4

    move v13, v1

    .line 1708
    :goto_3
    iget-object v9, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->V:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v15, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->i:Lcom/yandex/mobile/ads/impl/ke1$a;

    move-wide/from16 v10, p2

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 1710
    :goto_4
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/uk0;->F:Z

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uk0;->c0:[B

    return-object v0
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1959
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    const-wide v0, 0xd693a400L

    .line 1961
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 1963
    div-long v4, p0, v4

    long-to-int v0, v4

    mul-int/lit8 v4, v0, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 1965
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 1967
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 1968
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 1970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1971
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ih1;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1977
    new-array p0, p1, [I

    return-object p0

    .line 1978
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1982
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uk0;->e0:Ljava/util/UUID;

    return-object v0
.end method

.method private static c()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/uk0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/uk0;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->R:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->S:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->T:I

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->U:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->V:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->W:Z

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->X:I

    .line 8
    iput-byte v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->Y:B

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->Z:Z

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->j:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 15
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/uk0;->F:Z

    if-nez v3, :cond_3

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Lcom/yandex/mobile/ads/impl/z20;

    check-cast v2, Lcom/yandex/mobile/ads/impl/hk;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/hk;->a(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v3

    .line 18
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/uk0;->y:Z

    if-eqz v5, :cond_1

    .line 19
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/uk0;->A:J

    .line 20
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/uk0;->z:J

    iput-wide v3, p2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->y:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/uk0;->v:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/uk0;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 27
    iput-wide v3, p2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    .line 28
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/uk0;->A:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-nez v2, :cond_6

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/uk0$c;

    .line 31
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->R:Lcom/yandex/mobile/ads/impl/uk0$d;

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/uk0$d;->a(Lcom/yandex/mobile/ads/impl/uk0$c;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    return v0
.end method

.method protected a(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    const/16 v1, 0xa0

    const/4 v8, 0x0

    if-eq v0, v1, :cond_14

    const/16 v1, 0xae

    const/4 v3, 0x1

    if-eq v0, v1, :cond_10

    const/16 v1, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_c

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_a

    const v1, 0x1549a966

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_8

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_6

    if-eq v0, v6, :cond_0

    goto/16 :goto_6

    .line 134
    :cond_0
    iget-boolean v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->v:Z

    if-nez v0, :cond_19

    .line 135
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->a0:Lcom/yandex/mobile/ads/impl/x50;

    .line 136
    iget-wide v11, v7, Lcom/yandex/mobile/ads/impl/uk0;->q:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_5

    iget-wide v4, v7, Lcom/yandex/mobile/ads/impl/uk0;->t:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->C:Lcom/yandex/mobile/ads/impl/ck0;

    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck0;->a()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->D:Lcom/yandex/mobile/ads/impl/ck0;

    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck0;->a()I

    move-result v1

    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/uk0;->C:Lcom/yandex/mobile/ads/impl/ck0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ck0;->a()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto/16 :goto_2

    .line 144
    :cond_1
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->C:Lcom/yandex/mobile/ads/impl/ck0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck0;->a()I

    move-result v1

    .line 145
    new-array v4, v1, [I

    .line 146
    new-array v5, v1, [J

    .line 147
    new-array v6, v1, [J

    .line 148
    new-array v9, v1, [J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_2

    .line 150
    iget-object v11, v7, Lcom/yandex/mobile/ads/impl/uk0;->C:Lcom/yandex/mobile/ads/impl/ck0;

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ck0;->a(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    .line 151
    iget-wide v11, v7, Lcom/yandex/mobile/ads/impl/uk0;->q:J

    iget-object v15, v7, Lcom/yandex/mobile/ads/impl/uk0;->D:Lcom/yandex/mobile/ads/impl/ck0;

    invoke-virtual {v15, v10}, Lcom/yandex/mobile/ads/impl/ck0;->a(I)J

    move-result-wide v15

    add-long/2addr v11, v15

    aput-wide v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v10, v1, -0x1

    if-ge v8, v10, :cond_3

    add-int/lit8 v10, v8, 0x1

    .line 154
    aget-wide v11, v5, v10

    aget-wide v15, v5, v8

    sub-long/2addr v11, v15

    long-to-int v12, v11

    aput v12, v4, v8

    .line 155
    aget-wide v11, v9, v10

    aget-wide v15, v9, v8

    sub-long/2addr v11, v15

    aput-wide v11, v6, v8

    move v8, v10

    goto :goto_1

    .line 157
    :cond_3
    iget-wide v11, v7, Lcom/yandex/mobile/ads/impl/uk0;->q:J

    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->p:J

    add-long/2addr v11, v2

    aget-wide v2, v5, v10

    sub-long/2addr v11, v2

    long-to-int v2, v11

    aput v2, v4, v10

    .line 159
    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->t:J

    aget-wide v11, v9, v10

    sub-long/2addr v2, v11

    aput-wide v2, v6, v10

    cmp-long v8, v2, v13

    if-gtz v8, :cond_4

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Discarding last cue point with unexpected duration: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    .line 164
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 166
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 167
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 168
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_4
    const/4 v1, 0x0

    .line 171
    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->C:Lcom/yandex/mobile/ads/impl/ck0;

    .line 172
    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->D:Lcom/yandex/mobile/ads/impl/ck0;

    .line 173
    new-instance v1, Lcom/yandex/mobile/ads/impl/we;

    invoke-direct {v1, v4, v5, v6, v9}, Lcom/yandex/mobile/ads/impl/we;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 174
    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->C:Lcom/yandex/mobile/ads/impl/ck0;

    .line 175
    iput-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->D:Lcom/yandex/mobile/ads/impl/ck0;

    .line 176
    new-instance v1, Lcom/yandex/mobile/ads/impl/s71$b;

    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->t:J

    .line 177
    invoke-direct {v1, v2, v3, v13, v14}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 178
    :goto_3
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->v:Z

    goto/16 :goto_6

    .line 231
    :cond_6
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->a0:Lcom/yandex/mobile/ads/impl/x50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    goto/16 :goto_6

    .line 235
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_8
    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->r:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_9

    const-wide/32 v0, 0xf4240

    .line 238
    iput-wide v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->r:J

    .line 240
    :cond_9
    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->s:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_19

    .line 241
    invoke-direct {v7, v0, v1}, Lcom/yandex/mobile/ads/impl/uk0;->a(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->t:J

    goto/16 :goto_6

    .line 295
    :cond_a
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->g:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->h:[B

    if-nez v0, :cond_b

    goto/16 :goto_6

    .line 296
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_c
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->g:Z

    if-eqz v2, :cond_19

    .line 298
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->i:Lcom/yandex/mobile/ads/impl/ke1$a;

    if-eqz v2, :cond_d

    .line 301
    new-instance v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    new-instance v5, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    sget-object v6, Lcom/yandex/mobile/ads/impl/dd;->a:Ljava/util/UUID;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ke1$a;->b:[B

    const-string v9, "video/webm"

    const/4 v1, 0x0

    .line 302
    invoke-direct {v5, v6, v1, v9, v2}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v4, v8

    .line 304
    invoke-direct {v3, v1, v4}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)V

    .line 305
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->k:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    goto/16 :goto_6

    .line 306
    :cond_d
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_e
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget-wide v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->x:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_f

    if-ne v0, v6, :cond_19

    .line 311
    iput-wide v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->z:J

    goto/16 :goto_6

    .line 312
    :cond_f
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x1

    .line 366
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    const-string v2, "V_VP8"

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_VP9"

    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_AV1"

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_MPEG2"

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_MPEG4/ISO/SP"

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_MPEG4/ISO/ASP"

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_MPEG4/ISO/AP"

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_MPEG4/ISO/AVC"

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_MS/VFW/FOURCC"

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "V_THEORA"

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_OPUS"

    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_VORBIS"

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_AAC"

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_MPEG/L2"

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_MPEG/L3"

    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_AC3"

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_EAC3"

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_TRUEHD"

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_DTS"

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_DTS/EXPRESS"

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_DTS/LOSSLESS"

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_FLAC"

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_MS/ACM"

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "A_PCM/INT/LIT"

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "S_TEXT/UTF8"

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "S_TEXT/ASS"

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "S_VOBSUB"

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "S_HDMV/PGS"

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "S_DVBSUB"

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    if-eqz v8, :cond_13

    .line 397
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->a0:Lcom/yandex/mobile/ads/impl/x50;

    iget v3, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/uk0$c;->a(Lcom/yandex/mobile/ads/impl/x50;I)V

    .line 398
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/uk0$c;->c:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    const/4 v0, 0x0

    .line 400
    iput-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    goto :goto_6

    .line 401
    :cond_14
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    return-void

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 407
    :goto_4
    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    if-ge v0, v2, :cond_16

    .line 408
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 410
    :cond_16
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->M:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/mobile/ads/impl/uk0$c;

    const/4 v10, 0x0

    .line 411
    :goto_5
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    if-ge v10, v0, :cond_18

    .line 412
    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->H:J

    iget v0, v9, Lcom/yandex/mobile/ads/impl/uk0$c;->e:I

    mul-int v0, v0, v10

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 413
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    if-nez v10, :cond_17

    .line 414
    iget-boolean v4, v7, Lcom/yandex/mobile/ads/impl/uk0;->Q:Z

    if-nez v4, :cond_17

    or-int/lit8 v0, v0, 0x1

    :cond_17
    move v4, v0

    .line 419
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    aget v5, v0, v10

    sub-int v11, v1, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    .line 421
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/uk0$c;JIII)V

    add-int/lit8 v10, v10, 0x1

    move v1, v11

    goto :goto_5

    .line 423
    :cond_18
    iput v8, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    :cond_19
    :goto_6
    return-void
.end method

.method protected a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1420
    :pswitch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->L:F

    goto :goto_0

    .line 1421
    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->K:F

    goto :goto_0

    .line 1422
    :pswitch_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->J:F

    goto :goto_0

    .line 1423
    :pswitch_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->I:F

    goto :goto_0

    .line 1424
    :pswitch_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->H:F

    goto :goto_0

    .line 1425
    :pswitch_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->G:F

    goto :goto_0

    .line 1426
    :pswitch_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->F:F

    goto :goto_0

    .line 1427
    :pswitch_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->E:F

    goto :goto_0

    .line 1428
    :pswitch_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->D:F

    goto :goto_0

    .line 1429
    :pswitch_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->C:F

    goto :goto_0

    .line 1417
    :pswitch_a
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->t:F

    goto :goto_0

    .line 1418
    :pswitch_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->s:F

    goto :goto_0

    .line 1419
    :pswitch_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->r:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 1430
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->s:J

    goto :goto_0

    .line 1433
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    double-to-int p2, p2

    iput p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->O:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected a(IILcom/yandex/mobile/ads/impl/ik;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_9

    const/16 v2, 0xa5

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

    .line 1446
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->u:[B

    .line 1447
    invoke-virtual {v8, v2, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    goto/16 :goto_e

    .line 1445
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1448
    :cond_1
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->j:[B

    .line 1449
    invoke-virtual {v8, v2, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    goto/16 :goto_e

    .line 1450
    :cond_2
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->i:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 1451
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->i:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    .line 1452
    invoke-virtual {v8, v0, v2, v1, v10}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 1453
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->i:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 1454
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->i:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->w:I

    goto/16 :goto_e

    .line 1470
    :cond_3
    new-array v0, v1, [B

    .line 1471
    invoke-virtual {v8, v0, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 1472
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ke1$a;

    invoke-direct {v2, v9, v0, v10, v10}, Lcom/yandex/mobile/ads/impl/ke1$a;-><init>(I[BII)V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/uk0$c;->i:Lcom/yandex/mobile/ads/impl/ke1$a;

    goto/16 :goto_e

    .line 1473
    :cond_4
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->h:[B

    .line 1474
    invoke-virtual {v8, v2, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    goto/16 :goto_e

    .line 1475
    :cond_5
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    if-eq v0, v5, :cond_6

    return-void

    .line 1478
    :cond_6
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->M:I

    .line 1479
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uk0$c;

    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->P:I

    if-ne v2, v4, :cond_8

    .line 1480
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    .line 1481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1482
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    .line 1483
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v3, v2

    if-ge v3, v1, :cond_7

    .line 1484
    new-array v2, v1, [B

    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 1485
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 1486
    invoke-virtual {v8, v0, v10, v1, v10}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    goto/16 :goto_e

    .line 1487
    :cond_8
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    goto/16 :goto_e

    .line 1488
    :cond_9
    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_a

    .line 1489
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/wh1;

    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/yandex/mobile/ads/impl/wh1;->a(Lcom/yandex/mobile/ads/impl/ik;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->M:I

    .line 1490
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/wh1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wh1;->a()I

    move-result v2

    iput v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1491
    iput-wide v11, v7, Lcom/yandex/mobile/ads/impl/uk0;->I:J

    .line 1492
    iput v9, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    .line 1493
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    .line 1496
    :cond_a
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    iget v11, v7, Lcom/yandex/mobile/ads/impl/uk0;->M:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/mobile/ads/impl/uk0$c;

    if-nez v11, :cond_b

    .line 1500
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 1501
    iput v10, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    return-void

    .line 1505
    :cond_b
    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    if-ne v2, v9, :cond_1e

    const/4 v2, 0x3

    .line 1507
    invoke-direct {v7, v8, v2}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;I)V

    .line 1508
    iget-object v12, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_c

    .line 1510
    iput v9, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    .line 1511
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/uk0;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    .line 1512
    iget v12, v7, Lcom/yandex/mobile/ads/impl/uk0;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v10

    goto/16 :goto_6

    .line 1515
    :cond_c
    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;I)V

    .line 1516
    iget-object v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v14, v14, v2

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    .line 1517
    iget-object v15, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    invoke-static {v15, v14}, Lcom/yandex/mobile/ads/impl/uk0;->a([II)[I

    move-result-object v14

    iput-object v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    if-ne v12, v5, :cond_d

    .line 1519
    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    div-int/2addr v1, v2

    .line 1521
    invoke-static {v14, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_d
    if-ne v12, v9, :cond_10

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 1525
    :goto_0
    iget v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    sub-int/2addr v14, v9

    if-ge v2, v14, :cond_f

    .line 1526
    iget-object v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    aput v10, v14, v2

    :cond_e
    add-int/2addr v4, v9

    .line 1529
    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;I)V

    .line 1530
    iget-object v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/lit8 v15, v4, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 1531
    iget-object v15, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v13, :cond_e

    add-int v12, v12, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1535
    :cond_f
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    iget v15, v7, Lcom/yandex/mobile/ads/impl/uk0;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    aput v1, v2, v14

    goto/16 :goto_6

    :cond_10
    if-ne v12, v2, :cond_1d

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 1540
    :goto_1
    iget v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    sub-int/2addr v14, v9

    if-ge v2, v14, :cond_18

    .line 1541
    iget-object v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    aput v10, v14, v2

    add-int/lit8 v4, v4, 0x1

    .line 1542
    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;I)V

    .line 1543
    iget-object v14, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/lit8 v15, v4, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_17

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_13

    rsub-int/lit8 v16, v14, 0x7

    shl-int v3, v9, v16

    .line 1549
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v5, v5, v15

    and-int/2addr v5, v3

    if-eqz v5, :cond_12

    add-int/2addr v4, v14

    .line 1552
    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;I)V

    .line 1553
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/lit8 v17, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    not-int v3, v3

    and-int/2addr v3, v5

    int-to-long v9, v3

    :goto_3
    move/from16 v3, v17

    if-ge v3, v4, :cond_11

    shl-long/2addr v9, v6

    .line 1556
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/lit8 v17, v3, 0x1

    aget-byte v3, v5, v3

    and-int/2addr v3, v13

    int-to-long v6, v3

    or-long/2addr v9, v6

    const/16 v6, 0x8

    move-object/from16 v7, p0

    goto :goto_3

    :cond_11
    if-lez v2, :cond_14

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v6, 0x1

    shl-long v14, v6, v14

    sub-long/2addr v14, v6

    sub-long/2addr v9, v14

    goto :goto_4

    :cond_12
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0xa3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    goto :goto_2

    :cond_13
    const-wide/16 v9, 0x0

    :cond_14
    :goto_4
    const-wide/32 v6, -0x80000000

    cmp-long v3, v9, v6

    if-ltz v3, :cond_16

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v9, v6

    if-gtz v3, :cond_16

    long-to-int v3, v9

    move-object/from16 v7, p0

    .line 1569
    iget-object v6, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    add-int/lit8 v9, v2, -0x1

    .line 1572
    aget v9, v6, v9

    add-int/2addr v3, v9

    :goto_5
    aput v3, v6, v2

    add-int/2addr v12, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_16
    move-object/from16 v7, p0

    .line 1574
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1575
    :cond_17
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1606
    :cond_18
    iget-object v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    iget v3, v7, Lcom/yandex/mobile/ads/impl/uk0;->N:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    aput v1, v2, v14

    .line 1614
    :goto_6
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v3, v2

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    .line 1615
    iget-wide v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->B:J

    int-to-long v9, v1

    invoke-direct {v7, v9, v10}, Lcom/yandex/mobile/ads/impl/uk0;->a(J)J

    move-result-wide v9

    add-long/2addr v2, v9

    iput-wide v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->H:J

    .line 1616
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    .line 1617
    :goto_7
    iget v4, v11, Lcom/yandex/mobile/ads/impl/uk0$c;->d:I

    if-eq v4, v2, :cond_1b

    const/16 v4, 0xa3

    if-ne v0, v4, :cond_1a

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v3, :cond_1c

    const/high16 v2, -0x80000000

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v1, v2

    .line 1620
    iput v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    const/4 v1, 0x2

    .line 1621
    iput v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    const/4 v1, 0x0

    .line 1622
    iput v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->J:I

    goto :goto_b

    .line 1623
    :cond_1d
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected lacing value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_b
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_20

    .line 1641
    :goto_c
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->J:I

    iget v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    if-ge v0, v1, :cond_1f

    .line 1642
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v11, v0}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/uk0$c;I)I

    move-result v5

    .line 1643
    iget-wide v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->H:J

    iget v2, v7, Lcom/yandex/mobile/ads/impl/uk0;->J:I

    iget v3, v11, Lcom/yandex/mobile/ads/impl/uk0$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1645
    iget v4, v7, Lcom/yandex/mobile/ads/impl/uk0;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/uk0$c;JIII)V

    .line 1646
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->J:I

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    .line 1648
    iput v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    goto :goto_e

    .line 1655
    :cond_20
    :goto_d
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->J:I

    iget v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->K:I

    if-ge v0, v1, :cond_21

    .line 1656
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/uk0;->L:[I

    aget v2, v1, v0

    .line 1657
    invoke-direct {v7, v8, v11, v2}, Lcom/yandex/mobile/ads/impl/uk0;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/uk0$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 1658
    iget v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/yandex/mobile/ads/impl/uk0;->J:I

    goto :goto_d

    :cond_21
    :goto_e
    return-void
.end method

.method protected a(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 750
    :pswitch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->B:I

    goto/16 :goto_0

    .line 751
    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->A:I

    goto/16 :goto_0

    .line 752
    :pswitch_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput-boolean v6, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->w:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 765
    :cond_0
    iput v5, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->x:I

    goto/16 :goto_0

    .line 764
    :cond_1
    iput v1, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->x:I

    goto/16 :goto_0

    .line 766
    :cond_2
    iput v6, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->x:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 792
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v0, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->y:I

    goto/16 :goto_0

    .line 793
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v1, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->y:I

    goto/16 :goto_0

    .line 794
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v4, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->y:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 812
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v6, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->z:I

    goto/16 :goto_0

    .line 813
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v5, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->z:I

    goto/16 :goto_0

    .line 424
    :sswitch_0
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->r:J

    goto/16 :goto_0

    .line 454
    :sswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto/16 :goto_0

    .line 607
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v4, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->q:I

    goto/16 :goto_0

    .line 608
    :cond_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v5, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->q:I

    goto/16 :goto_0

    .line 609
    :cond_a
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v6, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->q:I

    goto/16 :goto_0

    .line 610
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v0, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->q:I

    goto/16 :goto_0

    .line 611
    :sswitch_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->N:I

    goto/16 :goto_0

    .line 612
    :sswitch_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->Q:J

    goto/16 :goto_0

    .line 613
    :sswitch_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->P:J

    goto/16 :goto_0

    .line 614
    :sswitch_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->f:I

    goto/16 :goto_0

    .line 814
    :sswitch_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->S:Z

    goto/16 :goto_0

    .line 815
    :sswitch_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->o:I

    goto/16 :goto_0

    .line 818
    :sswitch_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->p:I

    goto/16 :goto_0

    .line 819
    :sswitch_a
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->n:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    .line 921
    :cond_d
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v4, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->v:I

    goto/16 :goto_0

    .line 922
    :cond_e
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v6, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->v:I

    goto/16 :goto_0

    .line 923
    :cond_f
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v5, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->v:I

    goto/16 :goto_0

    .line 924
    :cond_10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput v0, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->v:I

    goto/16 :goto_0

    .line 925
    :sswitch_c
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk0;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 1012
    :cond_11
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 1013
    :cond_12
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v2

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 1014
    :cond_13
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v2

    if-ltz p1, :cond_14

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_14

    goto/16 :goto_0

    .line 1020
    :cond_14
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 1094
    :cond_15
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1095
    :sswitch_12
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->Q:Z

    goto/16 :goto_0

    .line 1131
    :sswitch_13
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->E:Z

    if-nez p1, :cond_1a

    .line 1135
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->D:Lcom/yandex/mobile/ads/impl/ck0;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ck0;->a(J)V

    .line 1136
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/uk0;->E:Z

    goto/16 :goto_0

    :sswitch_14
    long-to-int p1, p2

    .line 1237
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->P:I

    goto :goto_0

    .line 1238
    :sswitch_15
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/uk0;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->B:J

    goto :goto_0

    .line 1239
    :sswitch_16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->c:I

    goto :goto_0

    .line 1240
    :sswitch_17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->m:I

    goto :goto_0

    .line 1315
    :sswitch_18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->C:Lcom/yandex/mobile/ads/impl/ck0;

    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/uk0;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ck0;->a(J)V

    goto :goto_0

    .line 1316
    :sswitch_19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->l:I

    goto :goto_0

    .line 1355
    :sswitch_1a
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->M:I

    goto :goto_0

    .line 1409
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/uk0;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->I:J

    goto :goto_0

    .line 1410
    :sswitch_1c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->T:Z

    goto :goto_0

    .line 1416
    :sswitch_1d
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->d:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v2

    if-nez p1, :cond_18

    goto :goto_0

    .line 987
    :cond_18
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    .line 988
    :cond_1b
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
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

.method protected a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->v:Z

    if-nez p1, :cond_c

    .line 35
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->z:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 37
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/uk0;->y:Z

    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->a0:Lcom/yandex/mobile/ads/impl/x50;

    new-instance p2, Lcom/yandex/mobile/ads/impl/s71$b;

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/uk0;->t:J

    const-wide/16 v0, 0x0

    .line 42
    invoke-direct {p2, p3, p4, v0, v1}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 43
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 44
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/uk0;->v:Z

    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ck0;

    const/16 p2, 0x20

    .line 46
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ck0;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->C:Lcom/yandex/mobile/ads/impl/ck0;

    .line 48
    new-instance p1, Lcom/yandex/mobile/ads/impl/ck0;

    .line 49
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ck0;-><init>(I)V

    .line 50
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->D:Lcom/yandex/mobile/ads/impl/ck0;

    goto :goto_1

    .line 51
    :cond_3
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/uk0;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->q:J

    .line 56
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/uk0;->p:J

    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput-boolean v3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->w:Z

    goto :goto_1

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput-boolean v3, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->g:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->w:I

    .line 99
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->x:J

    goto :goto_1

    .line 106
    :cond_9
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->E:Z

    goto :goto_1

    .line 132
    :cond_a
    new-instance p1, Lcom/yandex/mobile/ads/impl/uk0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/uk0$c;-><init>(Lcom/yandex/mobile/ads/impl/uk0$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    goto :goto_1

    .line 133
    :cond_b
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uk0;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1434
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/uk0$c;->a(Lcom/yandex/mobile/ads/impl/uk0$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1435
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 1436
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1437
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1444
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->u:Lcom/yandex/mobile/ads/impl/uk0$c;

    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/uk0$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->B:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->G:I

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->a:Lcom/yandex/mobile/ads/impl/z20;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hk;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hk;->a()V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->b:Lcom/yandex/mobile/ads/impl/wh1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wh1;->b()V

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uk0;->d()V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uk0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/uk0$c;

    .line 11
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/uk0$c;->R:Lcom/yandex/mobile/ads/impl/uk0$d;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uk0$d;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk0;->a0:Lcom/yandex/mobile/ads/impl/x50;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/da1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/da1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/da1;->b(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
