.class final Lcom/yandex/mobile/ads/impl/a40$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$gNOKqCRAPfeGeWd71tCgYY_uLRw(Lcom/yandex/mobile/ads/impl/a40$b;Lcom/yandex/mobile/ads/impl/a40$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a40$b;->b(Lcom/yandex/mobile/ads/impl/a40$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a40$b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a40$b;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/a40$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a40$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/a40$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a40$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a40$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/a40$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a40$b;->c:Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a40$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a40$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a40$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/a40$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/a40$b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/a40$b;Lcom/yandex/mobile/ads/impl/a40$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
