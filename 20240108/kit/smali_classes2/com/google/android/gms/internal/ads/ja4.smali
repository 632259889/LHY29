.class final Lcom/google/android/gms/internal/ads/ja4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/gms/internal/ads/ha4;

.field private c:Lcom/google/android/gms/internal/ads/ia4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ia4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/ja4;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja4;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/ia4;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/ha4;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ha4;-><init>(Lcom/google/android/gms/internal/ads/ja4;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/ha4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ja4;->d:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ja4;I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ja4;->g(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ja4;->f(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ja4;->f(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ja4;->e()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ja4;->g(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ja4;->f(I)V

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ja4;->g(I)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ja4;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/ha4;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ja4;->g(I)V

    return-void
.end method

.method private final f(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/ia4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/gc4;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc4;->o()Z

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kc4;->y(ZI)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/kc4;->P(Lcom/google/android/gms/internal/ads/kc4;ZII)V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ja4;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ja4;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ja4;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ja4;->e:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/ia4;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/gc4;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gc4;->n:Lcom/google/android/gms/internal/ads/kc4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc4;->M(Lcom/google/android/gms/internal/ads/kc4;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ja4;->e:F

    return v0
.end method

.method public final b(ZI)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ja4;->e()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ja4;->c:Lcom/google/android/gms/internal/ads/ia4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ja4;->e()V

    return-void
.end method
