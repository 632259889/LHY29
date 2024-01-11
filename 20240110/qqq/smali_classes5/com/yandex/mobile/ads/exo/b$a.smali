.class Lcom/yandex/mobile/ads/exo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/yandex/mobile/ads/exo/b;


# direct methods
.method public static synthetic $r8$lambda$23BjwlB5Kb-ehZRawyY_3EM7TGY(Lcom/yandex/mobile/ads/exo/b$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/b$a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/b$a;->b:Lcom/yandex/mobile/ads/exo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/b$a;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/b$a;->b:Lcom/yandex/mobile/ads/exo/b;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/exo/b;->a(Lcom/yandex/mobile/ads/exo/b;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/b$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/exo/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/b$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/exo/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
