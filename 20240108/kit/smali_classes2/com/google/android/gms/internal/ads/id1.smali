.class public Lcom/google/android/gms/internal/ads/id1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/ea3;

.field private final i:Lcom/google/android/gms/internal/ads/ea3;

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/ads/ea3;

.field private final m:Lcom/google/android/gms/internal/ads/hc1;

.field private n:Lcom/google/android/gms/internal/ads/ea3;

.field private o:I

.field private final p:Ljava/util/HashMap;

.field private final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/id1;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->h:Lcom/google/android/gms/internal/ads/ea3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->i:Lcom/google/android/gms/internal/ads/ea3;

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->k:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->l:Lcom/google/android/gms/internal/ads/ea3;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/hc1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->m:Lcom/google/android/gms/internal/ads/hc1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->n:Lcom/google/android/gms/internal/ads/ea3;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->o:I

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->q:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/je1;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/je1;->P:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/id1;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/je1;->Q:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/id1;->f:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/je1;->R:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/id1;->g:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/je1;->S:Lcom/google/android/gms/internal/ads/ea3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->h:Lcom/google/android/gms/internal/ads/ea3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/je1;->U:Lcom/google/android/gms/internal/ads/ea3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->i:Lcom/google/android/gms/internal/ads/ea3;

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/je1;->Y:Lcom/google/android/gms/internal/ads/ea3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->l:Lcom/google/android/gms/internal/ads/ea3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/je1;->Z:Lcom/google/android/gms/internal/ads/hc1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->m:Lcom/google/android/gms/internal/ads/hc1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/je1;->a0:Lcom/google/android/gms/internal/ads/ea3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->n:Lcom/google/android/gms/internal/ads/ea3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/je1;->b0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->o:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/je1;->h0:Lcom/google/android/gms/internal/ads/ja3;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->q:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/je1;->g0:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->p:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/id1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/id1;->o:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/id1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/id1;->f:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/id1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/id1;->e:I

    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/id1;)Lcom/google/android/gms/internal/ads/hc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id1;->m:Lcom/google/android/gms/internal/ads/hc1;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/id1;)Lcom/google/android/gms/internal/ads/ea3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id1;->i:Lcom/google/android/gms/internal/ads/ea3;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/id1;)Lcom/google/android/gms/internal/ads/ea3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id1;->l:Lcom/google/android/gms/internal/ads/ea3;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/id1;)Lcom/google/android/gms/internal/ads/ea3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id1;->n:Lcom/google/android/gms/internal/ads/ea3;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/id1;)Lcom/google/android/gms/internal/ads/ea3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id1;->h:Lcom/google/android/gms/internal/ads/ea3;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/id1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id1;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/id1;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id1;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/id1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/id1;->g:Z

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/id1;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

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

    iput v0, p0, Lcom/google/android/gms/internal/ads/id1;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h53;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ea3;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id1;->n:Lcom/google/android/gms/internal/ads/ea3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public f(IIZ)Lcom/google/android/gms/internal/ads/id1;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/id1;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/id1;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/id1;->g:Z

    return-object p0
.end method
