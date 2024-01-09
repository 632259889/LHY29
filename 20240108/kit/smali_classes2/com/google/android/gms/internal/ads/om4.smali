.class final Lcom/google/android/gms/internal/ads/om4;
.super Lcom/google/android/gms/internal/ads/im4;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/om4;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/im4;-><init>(Lcom/google/android/gms/internal/ads/a51;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om4;->i:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/om4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/om4;

    new-instance v1, Lcom/google/android/gms/internal/ads/pm4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pm4;-><init>(Lcom/google/android/gms/internal/ads/x60;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/om4;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/om4;-><init>(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/om4;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/om4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/om4;-><init>(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/om4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om4;->i:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/om4;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om4;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im4;->f:Lcom/google/android/gms/internal/ads/a51;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im4;->f:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a51;->d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om4;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/om4;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im4;->f:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/om4;->h:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im4;->f:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a51;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om4;->i:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/om4;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/om4;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om4;->h:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om4;->i:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/om4;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/om4;-><init>(Lcom/google/android/gms/internal/ads/a51;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
