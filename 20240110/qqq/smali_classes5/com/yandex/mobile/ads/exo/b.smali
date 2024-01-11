.class final Lcom/yandex/mobile/ads/exo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/b$a;,
        Lcom/yandex/mobile/ads/exo/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/yandex/mobile/ads/exo/b$a;

.field private c:Lcom/yandex/mobile/ads/exo/b$b;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/exo/b;->e:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/b;->a:Landroid/media/AudioManager;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/b;->c:Lcom/yandex/mobile/ads/exo/b$b;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/exo/b$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/exo/b$a;-><init>(Lcom/yandex/mobile/ads/exo/b;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/b;->b:Lcom/yandex/mobile/ads/exo/b$a;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/exo/b;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 21
    iget v0, p0, Lcom/yandex/mobile/ads/exo/b;->d:I

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/b;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/b;->b:Lcom/yandex/mobile/ads/exo/b$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/b;->b(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/b;->c:Lcom/yandex/mobile/ads/exo/b$b;

    if-eqz v0, :cond_0

    .line 28
    check-cast v0, Lcom/yandex/mobile/ads/exo/p$c;

    .line 29
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/p$c;->a:Lcom/yandex/mobile/ads/exo/p;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/p;->e()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/exo/p;->a(Lcom/yandex/mobile/ads/exo/p;ZI)V

    :cond_0
    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/exo/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown focus change type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/b;->b(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/b;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/b;->a(I)V

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/b;->a()V

    goto :goto_0

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/b;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/b;->a(I)V

    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/b;->b(I)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/b;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/exo/b;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/exo/b;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iput p1, p0, Lcom/yandex/mobile/ads/exo/b;->e:F

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/b;->c:Lcom/yandex/mobile/ads/exo/b$b;

    if-eqz p1, :cond_3

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/exo/p$c;

    .line 17
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/p$c;->a:Lcom/yandex/mobile/ads/exo/p;

    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/p;->c(Lcom/yandex/mobile/ads/exo/p;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(ZI)I
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/b;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/b;->e:F

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/b;->c:Lcom/yandex/mobile/ads/exo/b$b;

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/b;->a()V

    return-void
.end method
