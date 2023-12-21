.class public Lrv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/ms;

.field public final e:Lcom/google/android/gms/internal/ads/ms;

.field public final f:Lcom/google/android/gms/internal/ads/ms;

.field public g:Lcom/google/android/gms/internal/ads/ms;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lrv2;->a:I

    iput v0, p0, Lrv2;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv2;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    iput-object v0, p0, Lrv2;->d:Lcom/google/android/gms/internal/ads/ms;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    iput-object v0, p0, Lrv2;->e:Lcom/google/android/gms/internal/ads/ms;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    iput-object v0, p0, Lrv2;->f:Lcom/google/android/gms/internal/ads/ms;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    iput-object v0, p0, Lrv2;->g:Lcom/google/android/gms/internal/ads/ms;

    const/4 v0, 0x0

    iput v0, p0, Lrv2;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrv2;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrv2;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lsw2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsw2;->i:I

    iput v0, p0, Lrv2;->a:I

    iget v0, p1, Lsw2;->j:I

    iput v0, p0, Lrv2;->b:I

    iget-boolean v0, p1, Lsw2;->k:Z

    iput-boolean v0, p0, Lrv2;->c:Z

    iget-object v0, p1, Lsw2;->l:Lcom/google/android/gms/internal/ads/ms;

    iput-object v0, p0, Lrv2;->d:Lcom/google/android/gms/internal/ads/ms;

    iget-object v0, p1, Lsw2;->n:Lcom/google/android/gms/internal/ads/ms;

    iput-object v0, p0, Lrv2;->e:Lcom/google/android/gms/internal/ads/ms;

    iget-object v0, p1, Lsw2;->r:Lcom/google/android/gms/internal/ads/ms;

    iput-object v0, p0, Lrv2;->f:Lcom/google/android/gms/internal/ads/ms;

    iget-object v0, p1, Lsw2;->t:Lcom/google/android/gms/internal/ads/ms;

    iput-object v0, p0, Lrv2;->g:Lcom/google/android/gms/internal/ads/ms;

    iget v0, p1, Lsw2;->u:I

    iput v0, p0, Lrv2;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lsw2;->A:Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrv2;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lsw2;->z:Lcom/google/android/gms/internal/ads/ns;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrv2;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic a(Lrv2;)I
    .locals 0

    iget p0, p0, Lrv2;->h:I

    return p0
.end method

.method public static bridge synthetic b(Lrv2;)I
    .locals 0

    iget p0, p0, Lrv2;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lrv2;)I
    .locals 0

    iget p0, p0, Lrv2;->a:I

    return p0
.end method

.method public static bridge synthetic f(Lrv2;)Lcom/google/android/gms/internal/ads/ms;
    .locals 0

    iget-object p0, p0, Lrv2;->e:Lcom/google/android/gms/internal/ads/ms;

    return-object p0
.end method

.method public static bridge synthetic g(Lrv2;)Lcom/google/android/gms/internal/ads/ms;
    .locals 0

    iget-object p0, p0, Lrv2;->f:Lcom/google/android/gms/internal/ads/ms;

    return-object p0
.end method

.method public static bridge synthetic h(Lrv2;)Lcom/google/android/gms/internal/ads/ms;
    .locals 0

    iget-object p0, p0, Lrv2;->g:Lcom/google/android/gms/internal/ads/ms;

    return-object p0
.end method

.method public static bridge synthetic i(Lrv2;)Lcom/google/android/gms/internal/ads/ms;
    .locals 0

    iget-object p0, p0, Lrv2;->d:Lcom/google/android/gms/internal/ads/ms;

    return-object p0
.end method

.method public static bridge synthetic j(Lrv2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lrv2;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic k(Lrv2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lrv2;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic l(Lrv2;)Z
    .locals 0

    iget-boolean p0, p0, Lrv2;->c:Z

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lrv2;
    .locals 2

    .line 1
    sget v0, Lzd4;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lrv2;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lzd4;->G(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    iput-object p1, p0, Lrv2;->g:Lcom/google/android/gms/internal/ads/ms;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(IIZ)Lrv2;
    .locals 0

    iput p1, p0, Lrv2;->a:I

    iput p2, p0, Lrv2;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrv2;->c:Z

    return-object p0
.end method
