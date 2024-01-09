.class public final Lcom/google/android/gms/internal/ads/x60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/x60;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/e00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/internal/ads/e00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/internal/ads/hx;

.field public final m:Lcom/google/android/gms/internal/ads/bc0;

.field public final n:Lcom/google/android/gms/internal/ads/cn;

.field public final o:Lcom/google/android/gms/internal/ads/ep;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/internal/ads/u20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi;->c()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->a:Lcom/google/android/gms/internal/ads/x60;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->f:Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/xf;

    sput-object v0, Lcom/google/android/gms/internal/ads/x60;->h:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x60;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x60;->j:Lcom/google/android/gms/internal/ads/e00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x60;->k:Lcom/google/android/gms/internal/ads/e00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x60;->l:Lcom/google/android/gms/internal/ads/hx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x60;->m:Lcom/google/android/gms/internal/ads/bc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x60;->n:Lcom/google/android/gms/internal/ads/cn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x60;->o:Lcom/google/android/gms/internal/ads/ep;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x60;->p:Lcom/google/android/gms/internal/ads/u20;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/x60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/x60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->i:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x60;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->n:Lcom/google/android/gms/internal/ads/cn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x60;->n:Lcom/google/android/gms/internal/ads/cn;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->j:Lcom/google/android/gms/internal/ads/e00;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x60;->j:Lcom/google/android/gms/internal/ads/e00;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->l:Lcom/google/android/gms/internal/ads/hx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x60;->l:Lcom/google/android/gms/internal/ads/hx;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->m:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x60;->m:Lcom/google/android/gms/internal/ads/bc0;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->p:Lcom/google/android/gms/internal/ads/u20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x60;->p:Lcom/google/android/gms/internal/ads/u20;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x60;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->j:Lcom/google/android/gms/internal/ads/e00;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e00;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->l:Lcom/google/android/gms/internal/ads/hx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->n:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x60;->m:Lcom/google/android/gms/internal/ads/bc0;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
