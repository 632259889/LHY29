.class public final Lcom/google/android/gms/internal/ads/e00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field public static final i:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/internal/ads/ea3;

.field public final o:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->f:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->g:Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->h:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ey;->a:Lcom/google/android/gms/internal/ads/ey;

    sput-object v0, Lcom/google/android/gms/internal/ads/e00;->i:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/yh;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea3;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->j:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e00;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e00;->n:Lcom/google/android/gms/internal/ads/ea3;

    new-instance p2, Lcom/google/android/gms/internal/ads/ba3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ba3;-><init>()V

    .line 2
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba3;->j()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e00;->o:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->p:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e00;->q:J

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/w40;

    .line 5
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/e00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/e00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->j:Landroid/net/Uri;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/e00;->j:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e00;->l:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e00;->l:Ljava/util/List;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e00;->n:Lcom/google/android/gms/internal/ads/ea3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e00;->n:Lcom/google/android/gms/internal/ads/ea3;

    .line 8
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ea3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->l:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e00;->n:Lcom/google/android/gms/internal/ads/ea3;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ea3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long v0, v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
