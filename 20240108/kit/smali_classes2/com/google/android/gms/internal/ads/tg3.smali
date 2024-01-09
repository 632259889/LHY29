.class public final Lcom/google/android/gms/internal/ads/tg3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/internal/ads/qg3;

.field private final c:Lcom/google/android/gms/internal/ads/og3;

.field private final d:Lcom/google/android/gms/internal/ads/dh3;

.field private e:Lcom/google/android/gms/internal/ads/ug3;

.field private f:Lcom/google/android/gms/internal/ads/vg3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dh3;Lcom/google/android/gms/internal/ads/sg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qg3;->a:Lcom/google/android/gms/internal/ads/qg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/qg3;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg3;->e:Lcom/google/android/gms/internal/ads/ug3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg3;->f:Lcom/google/android/gms/internal/ads/vg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg3;->c:Lcom/google/android/gms/internal/ads/og3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->d:Lcom/google/android/gms/internal/ads/dh3;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/tg3;)Lcom/google/android/gms/internal/ads/og3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg3;->c:Lcom/google/android/gms/internal/ads/og3;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/tg3;)Lcom/google/android/gms/internal/ads/qg3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/qg3;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/tg3;)Lcom/google/android/gms/internal/ads/ug3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg3;->e:Lcom/google/android/gms/internal/ads/ug3;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/tg3;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg3;->f:Lcom/google/android/gms/internal/ads/vg3;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/tg3;)Lcom/google/android/gms/internal/ads/dh3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg3;->d:Lcom/google/android/gms/internal/ads/dh3;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/tg3;Lcom/google/android/gms/internal/ads/vg3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->f:Lcom/google/android/gms/internal/ads/vg3;

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/tg3;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tg3;->a:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/tg3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tg3;->a:Z

    return p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/qg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/qg3;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/tg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->f:Lcom/google/android/gms/internal/ads/vg3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->c(Lcom/google/android/gms/internal/ads/vg3;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg3;->a:Z

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/tg3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->b()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg3;->e:Lcom/google/android/gms/internal/ads/ug3;

    return-object p0
.end method
