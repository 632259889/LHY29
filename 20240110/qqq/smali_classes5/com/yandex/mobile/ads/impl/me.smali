.class public final Lcom/yandex/mobile/ads/impl/me;
.super Lcom/yandex/mobile/ads/impl/pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/me$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[I

.field private static final D:[Z

.field private static final w:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final g:Lcom/yandex/mobile/ads/impl/fy0;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/me$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/mobile/ads/impl/me$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:B

.field private t:B

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/me;->w:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/me;->x:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/me;->y:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 71
    fill-array-data v0, :array_3

    sput-object v0, Lcom/yandex/mobile/ads/impl/me;->z:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 99
    fill-array-data v0, :array_4

    sput-object v0, Lcom/yandex/mobile/ads/impl/me;->A:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 119
    fill-array-data v1, :array_5

    sput-object v1, Lcom/yandex/mobile/ads/impl/me;->B:[I

    new-array v0, v0, [I

    .line 129
    fill-array-data v0, :array_6

    sput-object v0, Lcom/yandex/mobile/ads/impl/me;->C:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 138
    fill-array-data v0, :array_7

    sput-object v0, Lcom/yandex/mobile/ads/impl/me;->D:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pe;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->g:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/me$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/me$a;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    .line 5
    iput v1, p0, Lcom/yandex/mobile/ads/impl/me;->u:I

    const-string v0, "application/x-mp4-cea-608"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->h:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    const-string p2, "Cea608Decoder"

    const-string v0, "Invalid channel. Defaulting to CC1."

    .line 25
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/bk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput v1, p0, Lcom/yandex/mobile/ads/impl/me;->j:I

    .line 27
    iput v1, p0, Lcom/yandex/mobile/ads/impl/me;->i:I

    goto :goto_1

    .line 28
    :cond_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->j:I

    .line 29
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->i:I

    goto :goto_1

    .line 30
    :cond_2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/me;->j:I

    .line 31
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->i:I

    goto :goto_1

    .line 32
    :cond_3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->j:I

    .line 33
    iput v1, p0, Lcom/yandex/mobile/ads/impl/me;->i:I

    goto :goto_1

    .line 34
    :cond_4
    iput v1, p0, Lcom/yandex/mobile/ads/impl/me;->j:I

    .line 35
    iput v1, p0, Lcom/yandex/mobile/ads/impl/me;->i:I

    .line 55
    :goto_1
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/me;->a(I)V

    .line 56
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->i()V

    .line 57
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/me;->v:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 209
    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 214
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->o:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/me$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->i()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 229
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me;->m:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/me;->p:I

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/me$a;->d(I)V

    return-void
.end method

.method static synthetic g()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/me;->y:[I

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/me$a;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/me$a;->a(I)Lcom/yandex/mobile/ads/impl/ti;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 7
    iget v5, v5, Lcom/yandex/mobile/ads/impl/ti;->e:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_4

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/ti;

    if-eqz v5, :cond_3

    .line 16
    iget v6, v5, Lcom/yandex/mobile/ads/impl/ti;->e:I

    if-eq v6, v2, :cond_2

    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/me$a;->a(I)Lcom/yandex/mobile/ads/impl/ti;

    move-result-object v5

    .line 19
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/me;->o:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/me$a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/cc1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->g:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/me;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v1, v2, :cond_31

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/4 v2, -0x4

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/me;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    int-to-byte v2, v2

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/me;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/me;->g:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v6

    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v7, v2, 0x1

    .line 18
    iget v8, p0, Lcom/yandex/mobile/ads/impl/me;->i:I

    if-eq v7, v8, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v5, 0x7f

    int-to-byte v7, v7

    and-int/lit8 v8, v6, 0x7f

    int-to-byte v8, v8

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v9, p0, Lcom/yandex/mobile/ads/impl/me;->q:Z

    and-int/lit8 v2, v2, 0x4

    const/4 v10, 0x4

    if-ne v2, v10, :cond_5

    .line 33
    sget-object v2, Lcom/yandex/mobile/ads/impl/me;->D:[Z

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_5

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/me;->q:Z

    const/16 v5, 0x10

    if-eqz v2, :cond_8

    and-int/lit16 v6, v7, 0xf0

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 34
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/me;->r:Z

    if-eqz v6, :cond_7

    iget-byte v6, p0, Lcom/yandex/mobile/ads/impl/me;->s:B

    if-ne v6, v7, :cond_7

    iget-byte v6, p0, Lcom/yandex/mobile/ads/impl/me;->t:B

    if-ne v6, v8, :cond_7

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/me;->r:Z

    const/4 v6, 0x1

    goto :goto_5

    .line 42
    :cond_7
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/me;->r:Z

    .line 43
    iput-byte v7, p0, Lcom/yandex/mobile/ads/impl/me;->s:B

    .line 44
    iput-byte v8, p0, Lcom/yandex/mobile/ads/impl/me;->t:B

    goto :goto_4

    .line 48
    :cond_8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/me;->r:Z

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_0

    :cond_9
    if-nez v2, :cond_b

    if-eqz v9, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->i()V

    :cond_a
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    if-gt v4, v7, :cond_c

    const/16 v2, 0xf

    if-gt v7, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    const/16 v6, 0x14

    const/16 v9, 0x20

    if-eqz v2, :cond_d

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/me;->v:Z

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v7, 0xf7

    if-ne v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    if-eq v8, v9, :cond_f

    const/16 v2, 0x2f

    if-eq v8, v2, :cond_f

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto :goto_9

    .line 55
    :pswitch_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/me;->v:Z

    goto :goto_9

    .line 63
    :cond_f
    :pswitch_1
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/me;->v:Z

    .line 64
    :cond_10
    :goto_9
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/me;->v:Z

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    and-int/lit16 v2, v7, 0xe0

    if-nez v2, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_13

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v11, v4

    .line 65
    iput v11, p0, Lcom/yandex/mobile/ads/impl/me;->u:I

    .line 67
    :cond_13
    iget v11, p0, Lcom/yandex/mobile/ads/impl/me;->u:I

    iget v12, p0, Lcom/yandex/mobile/ads/impl/me;->j:I

    if-ne v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_15

    goto/16 :goto_0

    :cond_15
    if-nez v2, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_30

    and-int/lit16 v0, v7, 0xf7

    const/16 v2, 0x11

    if-ne v0, v2, :cond_17

    and-int/lit16 v11, v8, 0xf0

    const/16 v12, 0x30

    if-ne v11, v12, :cond_17

    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_18

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    and-int/lit8 v1, v8, 0xf

    .line 69
    sget-object v2, Lcom/yandex/mobile/ads/impl/me;->A:[I

    aget v1, v2, v1

    int-to-char v1, v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/me$a;->a(C)V

    goto :goto_6

    :cond_18
    and-int/lit16 v11, v7, 0xf6

    const/16 v12, 0x12

    if-ne v11, v12, :cond_19

    and-int/lit16 v12, v8, 0xe0

    if-ne v12, v9, :cond_19

    const/4 v12, 0x1

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_1b

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/me$a;->a()V

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_1a

    and-int/lit8 v1, v8, 0x1f

    .line 75
    sget-object v2, Lcom/yandex/mobile/ads/impl/me;->B:[I

    aget v1, v2, v1

    goto :goto_f

    :cond_1a
    and-int/lit8 v1, v8, 0x1f

    .line 76
    sget-object v2, Lcom/yandex/mobile/ads/impl/me;->C:[I

    aget v1, v2, v1

    :goto_f
    int-to-char v1, v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/me$a;->a(C)V

    goto/16 :goto_6

    :cond_1b
    if-ne v0, v2, :cond_1c

    and-int/lit16 v2, v8, 0xf0

    if-ne v2, v9, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1e

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/me$a;->a(C)V

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v4, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    shr-int/lit8 v1, v8, 0x1

    and-int/lit8 v1, v1, 0x7

    .line 83
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/me$a;->a(IZ)V

    goto/16 :goto_6

    :cond_1e
    and-int/lit16 v2, v7, 0xf0

    if-ne v2, v5, :cond_1f

    and-int/lit16 v2, v8, 0xc0

    const/16 v12, 0x40

    if-ne v2, v12, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_27

    .line 84
    sget-object v0, Lcom/yandex/mobile/ads/impl/me;->w:[I

    and-int/lit8 v1, v7, 0x7

    aget v0, v0, v1

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_21

    add-int/lit8 v0, v0, 0x1

    .line 95
    :cond_21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/me$a;->a(Lcom/yandex/mobile/ads/impl/me$a;)I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 96
    iget v1, p0, Lcom/yandex/mobile/ads/impl/me;->o:I

    if-eq v1, v4, :cond_22

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/me$a;->c()Z

    move-result v1

    if-nez v1, :cond_22

    .line 97
    new-instance v1, Lcom/yandex/mobile/ads/impl/me$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/me;->o:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/me;->p:I

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/me$a;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    .line 98
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/me;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/me$a;->b(Lcom/yandex/mobile/ads/impl/me$a;I)I

    :cond_23
    and-int/lit8 v0, v8, 0x10

    if-ne v0, v5, :cond_24

    const/4 v0, 0x1

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v8, 0x1

    if-ne v1, v4, :cond_25

    const/4 v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    shr-int/lit8 v2, v8, 0x1

    and-int/lit8 v2, v2, 0x7

    .line 111
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    if-eqz v0, :cond_26

    const/16 v5, 0x8

    goto :goto_16

    :cond_26
    move v5, v2

    :goto_16
    invoke-virtual {v3, v5, v1}, Lcom/yandex/mobile/ads/impl/me$a;->a(IZ)V

    if-eqz v0, :cond_a

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/me;->x:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/me$a;->c(Lcom/yandex/mobile/ads/impl/me$a;I)I

    goto/16 :goto_6

    :cond_27
    const/16 v2, 0x17

    const/16 v5, 0x21

    if-ne v0, v2, :cond_28

    if-lt v8, v5, :cond_28

    const/16 v0, 0x23

    if-gt v8, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_29

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    add-int/lit8 v8, v8, -0x20

    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/me$a;->a(Lcom/yandex/mobile/ads/impl/me$a;I)I

    goto/16 :goto_6

    :cond_29
    if-ne v11, v6, :cond_2a

    and-int/lit16 v0, v8, 0xf0

    if-ne v0, v9, :cond_2a

    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_a

    if-eq v8, v9, :cond_2f

    const/16 v0, 0x29

    if-eq v8, v0, :cond_2e

    packed-switch v8, :pswitch_data_2

    .line 116
    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->o:I

    if-nez v0, :cond_2b

    goto/16 :goto_6

    .line 117
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/me;->a(I)V

    .line 118
    invoke-direct {p0, v10}, Lcom/yandex/mobile/ads/impl/me;->b(I)V

    goto/16 :goto_6

    .line 119
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/me;->a(I)V

    .line 120
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/me;->b(I)V

    goto/16 :goto_6

    .line 121
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/me;->a(I)V

    .line 122
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/me;->b(I)V

    goto/16 :goto_6

    :cond_2b
    if-eq v8, v5, :cond_2d

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_6

    .line 158
    :pswitch_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Ljava/util/List;

    .line 159
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->i()V

    goto/16 :goto_6

    .line 160
    :pswitch_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->i()V

    goto/16 :goto_6

    :pswitch_7
    if-ne v0, v4, :cond_a

    .line 169
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/me$a;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/me$a;->d()V

    goto/16 :goto_6

    .line 171
    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Ljava/util/List;

    .line 172
    iget v0, p0, Lcom/yandex/mobile/ads/impl/me;->o:I

    if-eq v0, v4, :cond_2c

    if-ne v0, v3, :cond_a

    .line 173
    :cond_2c
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->i()V

    goto/16 :goto_6

    .line 191
    :cond_2d
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/me$a;->a()V

    goto/16 :goto_6

    .line 192
    :cond_2e
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/me;->a(I)V

    goto/16 :goto_6

    .line 193
    :cond_2f
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/me;->a(I)V

    goto/16 :goto_6

    .line 194
    :cond_30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    and-int/lit8 v1, v7, 0x7f

    sub-int/2addr v1, v9

    .line 195
    sget-object v2, Lcom/yandex/mobile/ads/impl/me;->z:[I

    aget v1, v2, v1

    int-to-char v1, v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/me$a;->a(C)V

    and-int/lit16 v0, v8, 0xe0

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->l:Lcom/yandex/mobile/ads/impl/me$a;

    and-int/lit8 v1, v8, 0x7f

    sub-int/2addr v1, v9

    .line 199
    aget v1, v2, v1

    int-to-char v1, v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/me$a;->a(C)V

    goto/16 :goto_6

    :cond_31
    if-eqz v0, :cond_33

    .line 207
    iget p1, p0, Lcom/yandex/mobile/ads/impl/me;->o:I

    if-eq p1, v4, :cond_32

    if-ne p1, v3, :cond_33

    .line 208
    :cond_32
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me;->m:Ljava/util/List;

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method protected c()Lcom/yandex/mobile/ads/impl/yb1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->n:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qe;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qe;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/pe;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/me;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/me;->a(I)V

    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/me;->b(I)V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/me;->i()V

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->r:Z

    .line 9
    iput-byte v0, p0, Lcom/yandex/mobile/ads/impl/me;->s:B

    .line 10
    iput-byte v0, p0, Lcom/yandex/mobile/ads/impl/me;->t:B

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/me;->u:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/me;->v:Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
