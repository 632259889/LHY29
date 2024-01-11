.class public final Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;
.super Ljava/lang/Object;
.source "LZWEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLZWEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LZWEncoder.kt\ncom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 H2\u00020\u0001:\u0001HB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u00107\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u0002092\u0006\u0010<\u001a\u00020=J\u0010\u0010?\u001a\u0002092\u0006\u0010\"\u001a\u00020\u0003H\u0002J\u0016\u0010@\u001a\u0002092\u0006\u0010A\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=J\u000e\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020=J\u000e\u0010D\u001a\u0002092\u0006\u0010<\u001a\u00020=J\u0008\u0010E\u001a\u00020\u0003H\u0002J\u0016\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u001a\u0010,\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR\u001a\u0010/\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\u000fR\u001a\u00102\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR\u000e\u00105\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;",
        "",
        "imgW",
        "",
        "imgH",
        "pixAry",
        "",
        "color_depth",
        "(II[BI)V",
        "ClearCode",
        "EOFCode",
        "a_count",
        "getA_count",
        "()I",
        "setA_count",
        "(I)V",
        "accum",
        "getAccum",
        "()[B",
        "setAccum",
        "([B)V",
        "clear_flg",
        "",
        "codetab",
        "",
        "getCodetab",
        "()[I",
        "setCodetab",
        "([I)V",
        "curPixel",
        "cur_accum",
        "cur_bits",
        "free_ent",
        "g_init_bits",
        "hsize",
        "getHsize",
        "setHsize",
        "htab",
        "getHtab",
        "setHtab",
        "initCodeSize",
        "masks",
        "getMasks",
        "setMasks",
        "maxbits",
        "getMaxbits",
        "setMaxbits",
        "maxcode",
        "getMaxcode",
        "setMaxcode",
        "maxmaxcode",
        "getMaxmaxcode",
        "setMaxmaxcode",
        "n_bits",
        "remaining",
        "MAXCODE",
        "char_out",
        "",
        "c",
        "",
        "outs",
        "Ljava/io/OutputStream;",
        "cl_block",
        "cl_hash",
        "compress",
        "init_bits",
        "encode",
        "os",
        "flush_char",
        "nextPixel",
        "output",
        "code",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BITS:I = 0xc

.field public static final Companion:Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder$Companion;

.field private static final EOF:I = -0x1

.field public static final HSIZE:I = 0x138b


# instance fields
.field private ClearCode:I

.field private EOFCode:I

.field private a_count:I

.field private accum:[B

.field private clear_flg:Z

.field private codetab:[I

.field private curPixel:I

.field private cur_accum:I

.field private cur_bits:I

.field private free_ent:I

.field private g_init_bits:I

.field private hsize:I

.field private htab:[I

.field private final imgH:I

.field private final imgW:I

.field private final initCodeSize:I

.field private masks:[I

.field private maxbits:I

.field private maxcode:I

.field private maxmaxcode:I

.field private n_bits:I

.field private final pixAry:[B

.field private remaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->Companion:Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder$Companion;

    return-void
.end method

.method public constructor <init>(II[BI)V
    .locals 1

    const-string v0, "pixAry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->imgW:I

    .line 8
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->imgH:I

    .line 9
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->pixAry:[B

    const/16 p1, 0xc

    .line 28
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxbits:I

    const/16 p1, 0x1000

    .line 31
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxmaxcode:I

    const/16 p1, 0x138b

    new-array p2, p1, [I

    .line 32
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->htab:[I

    new-array p2, p1, [I

    .line 33
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->codetab:[I

    .line 34
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->hsize:I

    const/16 p1, 0x11

    new-array p1, p1, [I

    .line 73
    fill-array-data p1, :array_0

    .line 72
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->masks:[I

    const/16 p1, 0x100

    new-array p1, p1, [B

    .line 81
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->accum:[B

    const/4 p1, 0x2

    .line 245
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->initCodeSize:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private final MAXCODE(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private final cl_hash(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->htab:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final nextPixel()I
    .locals 3

    .line 192
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->remaining:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->remaining:I

    .line 194
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->pixAry:[B

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->curPixel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->curPixel:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public final char_out(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "outs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->accum:[B

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->a_count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->a_count:I

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_0

    .line 88
    invoke-virtual {p0, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public final cl_block(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "outs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->hsize:I

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cl_hash(I)V

    .line 96
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->ClearCode:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->free_ent:I

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->clear_flg:Z

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method public final compress(ILjava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "outs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->g_init_bits:I

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->clear_flg:Z

    .line 119
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->n_bits:I

    .line 120
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->MAXCODE(I)I

    move-result v1

    iput v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxcode:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    .line 121
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->ClearCode:I

    add-int/lit8 v2, p1, 0x1

    .line 122
    iput v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->EOFCode:I

    add-int/lit8 p1, p1, 0x2

    .line 123
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->free_ent:I

    .line 124
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->a_count:I

    .line 125
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->nextPixel()I

    move-result p1

    .line 127
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->hsize:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    .line 133
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->hsize:I

    .line 134
    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cl_hash(I)V

    .line 135
    iget v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->ClearCode:I

    invoke-virtual {p0, v3, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 136
    :goto_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->nextPixel()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 137
    iget v4, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxbits:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    .line 139
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->htab:[I

    aget v6, v6, v5

    if-ne v6, v4, :cond_1

    .line 140
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    :cond_1
    if-ltz v6, :cond_5

    sub-int v6, v2, v5

    if-nez v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    add-int/2addr v5, v2

    .line 148
    :cond_3
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->htab:[I

    aget v7, v7, v5

    if-ne v7, v4, :cond_4

    .line 149
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    :cond_4
    if-gez v7, :cond_2

    .line 154
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 156
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->free_ent:I

    iget v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxmaxcode:I

    if-ge p1, v6, :cond_6

    .line 157
    iget-object v6, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->codetab:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->free_ent:I

    aput p1, v6, v5

    .line 158
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->htab:[I

    aput v4, p1, v5

    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cl_block(Ljava/io/OutputStream;)V

    :goto_2
    move p1, v3

    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 163
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->EOFCode:I

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->initCodeSize:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 170
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->imgW:I

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->imgH:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->remaining:I

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->curPixel:I

    .line 172
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->initCodeSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->compress(ILjava/io/OutputStream;)V

    .line 173
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final flush_char(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "outs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->a_count:I

    if-lez v0, :cond_0

    .line 180
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 181
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->accum:[B

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->a_count:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 182
    iput v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->a_count:I

    :cond_0
    return-void
.end method

.method public final getA_count()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->a_count:I

    return v0
.end method

.method public final getAccum()[B
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->accum:[B

    return-object v0
.end method

.method public final getCodetab()[I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->codetab:[I

    return-object v0
.end method

.method public final getHsize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->hsize:I

    return v0
.end method

.method public final getHtab()[I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->htab:[I

    return-object v0
.end method

.method public final getMasks()[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->masks:[I

    return-object v0
.end method

.method public final getMaxbits()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxbits:I

    return v0
.end method

.method public final getMaxcode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxcode:I

    return v0
.end method

.method public final getMaxmaxcode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxmaxcode:I

    return v0
.end method

.method public final output(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "outs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->masks:[I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_bits:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    if-lez v2, :cond_0

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 201
    :goto_0
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    .line 202
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->n_bits:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_bits:I

    .line 203
    :goto_1
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_bits:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 204
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 205
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    .line 206
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_bits:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_bits:I

    goto :goto_1

    .line 211
    :cond_1
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->free_ent:I

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxcode:I

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_5

    .line 212
    :cond_2
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_3

    .line 213
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->g_init_bits:I

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->n_bits:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxcode:I

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->clear_flg:Z

    goto :goto_3

    .line 216
    :cond_3
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->n_bits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->n_bits:I

    .line 217
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxbits:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxmaxcode:I

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->MAXCODE(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxcode:I

    .line 220
    :cond_5
    :goto_3
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->EOFCode:I

    if-ne p1, v0, :cond_7

    .line 222
    :goto_4
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_bits:I

    if-lez p1, :cond_6

    .line 223
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 224
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    shr-int/2addr p1, v1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_accum:I

    .line 225
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_bits:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->cur_bits:I

    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {p0, p2}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    :cond_7
    return-void
.end method

.method public final setA_count(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->a_count:I

    return-void
.end method

.method public final setAccum([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->accum:[B

    return-void
.end method

.method public final setCodetab([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->codetab:[I

    return-void
.end method

.method public final setHsize(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->hsize:I

    return-void
.end method

.method public final setHtab([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->htab:[I

    return-void
.end method

.method public final setMasks([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->masks:[I

    return-void
.end method

.method public final setMaxbits(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxbits:I

    return-void
.end method

.method public final setMaxcode(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxcode:I

    return-void
.end method

.method public final setMaxmaxcode(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/LZWEncoder;->maxmaxcode:I

    return-void
.end method
