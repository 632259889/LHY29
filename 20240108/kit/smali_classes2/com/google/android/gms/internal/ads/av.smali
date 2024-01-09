.class public final Lcom/google/android/gms/internal/ads/av;
.super Lcom/google/android/gms/internal/ads/hv;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field private static final n:I

.field static final o:I

.field static final p:I


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/av;->n:I

    const/16 v1, 0xcc

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/av;->o:I

    sput v0, Lcom/google/android/gms/internal/ads/av;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/av;->r:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/av;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/google/android/gms/internal/ads/dv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->r:Ljava/util/List;

    .line 6
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->s:Ljava/util/List;

    .line 7
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/av;->o:I

    .line 10
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/av;->t:I

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/av;->p:I

    .line 13
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/av;->u:I

    if-eqz p5, :cond_3

    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/av;->v:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/av;->w:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/av;->x:I

    return-void
.end method


# virtual methods
.method public final M5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/av;->v:I

    return v0
.end method

.method public final N5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->r:Ljava/util/List;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/av;->w:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/av;->x:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/av;->t:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->s:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/av;->u:I

    return v0
.end method
