.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ba;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/util/List;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/q9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q9;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/q9;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/fa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l8;->d(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fa;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aa;->d:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/u63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/kw2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 8
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    .line 10
    sget v10, Lcom/google/android/gms/internal/ads/i32;->c:I

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 13
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 14
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/q8;->i0(I)Lcom/google/android/gms/internal/ads/q8;

    .line 15
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v5

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/da;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0x101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aa;->b:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Lcom/google/android/gms/internal/ads/c9;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c9;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p2

    .line 3
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l8;->c(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/fa;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/fa;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aa;->b:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/g9;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k8;-><init>(ZLjava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/p9;

    new-instance p2, Lcom/google/android/gms/internal/ads/f9;

    const-string v0, "application/x-scte35"

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/f9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/o9;)V

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aa;->b:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Lcom/google/android/gms/internal/ads/e8;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/e8;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p2

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p9;

    new-instance p2, Lcom/google/android/gms/internal/ads/f9;

    const-string v0, "application/vnd.dvb.ait"

    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/f9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/o9;)V

    return-object p1

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aa;->b:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Lcom/google/android/gms/internal/ads/h8;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h8;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p2

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aa;->b:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Lcom/google/android/gms/internal/ads/m8;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m8;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p2

    .line 15
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Lcom/google/android/gms/internal/ads/n8;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n8;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l8;->b(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/q9;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/q9;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l8;->b(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/q9;

    move-result-object p2

    .line 19
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/q9;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p1

    .line 20
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    new-instance p2, Lcom/google/android/gms/internal/ads/b9;

    .line 21
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/b9;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p1

    .line 22
    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aa;->b:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/g9;

    new-instance v0, Lcom/google/android/gms/internal/ads/d9;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d9;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p2

    .line 24
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l8;->c(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/fa;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/r8;-><init>(Lcom/google/android/gms/internal/ads/fa;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
