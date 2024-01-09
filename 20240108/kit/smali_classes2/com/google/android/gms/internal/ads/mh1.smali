.class public final Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final f:I

.field private final g:Lcom/google/android/gms/internal/ads/c71;

.field private final h:[I

.field private final i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mh1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mh1;->c:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mh1;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/lg1;

    sput-object v0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c71;Z[I[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/c71;->d:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/mh1;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Lcom/google/android/gms/internal/ads/c71;

    .line 2
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->h:[I

    .line 3
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->i:[Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Lcom/google/android/gms/internal/ads/c71;

    iget v0, v0, Lcom/google/android/gms/internal/ads/c71;->f:I

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/sa;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Lcom/google/android/gms/internal/ads/c71;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c71;->b(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->i:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-boolean v5, v0, v3

    if-ne v5, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->i:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/mh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Lcom/google/android/gms/internal/ads/c71;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mh1;->g:Lcom/google/android/gms/internal/ads/c71;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c71;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh1;->h:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mh1;->h:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh1;->i:[Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mh1;->i:[Z

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Lcom/google/android/gms/internal/ads/c71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c71;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh1;->h:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh1;->i:[Z

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
