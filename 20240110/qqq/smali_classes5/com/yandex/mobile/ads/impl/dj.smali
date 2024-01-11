.class public final Lcom/yandex/mobile/ads/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ku;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dj$d;,
        Lcom/yandex/mobile/ads/impl/dj$f;,
        Lcom/yandex/mobile/ads/impl/dj$e;,
        Lcom/yandex/mobile/ads/impl/dj$c;,
        Lcom/yandex/mobile/ads/impl/dj$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lu;

.field private final b:Lcom/yandex/mobile/ads/impl/dj;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/android/beacon/SendBeaconManager;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/da0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/aa0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/y90;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/zn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/lu;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/yandex/mobile/ads/impl/dj;->b:Lcom/yandex/mobile/ads/impl/dj;

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj;->a:Lcom/yandex/mobile/ads/impl/lu;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/dj;->a(Lcom/yandex/mobile/ads/impl/lu;Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lu;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/dj;-><init>(Lcom/yandex/mobile/ads/impl/lu;Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ku$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/dj$b;-><init>(Lcom/yandex/mobile/ads/impl/dj$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/dj;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dj;->h:Ljavax/inject/Provider;

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/lu;Landroid/content/Context;)V
    .locals 4

    .line 3
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/re0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/b60;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/qu;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qu;-><init>(Lcom/yandex/mobile/ads/impl/lu;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/bv;

    invoke-direct {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/bv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d20;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj;->c:Ljavax/inject/Provider;

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/pu;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/pu;-><init>(Lcom/yandex/mobile/ads/impl/lu;)V

    .line 8
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/d20;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj;->d:Ljavax/inject/Provider;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/ou;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ou;-><init>(Lcom/yandex/mobile/ads/impl/lu;)V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj;->e:Ljavax/inject/Provider;

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/z90;->a()Lcom/yandex/mobile/ads/impl/z90;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/d20;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj;->f:Ljavax/inject/Provider;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/nu;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nu;-><init>(Lcom/yandex/mobile/ads/impl/lu;)V

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->g:Ljavax/inject/Provider;

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj;->e:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dj;->d:Ljavax/inject/Provider;

    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {v3, v1, v2, p2, v0}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 16
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/d20;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 17
    new-instance p2, Lcom/yandex/mobile/ads/impl/mu;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/mu;-><init>(Lcom/yandex/mobile/ads/impl/lu;)V

    .line 18
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/d20;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/cv;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/cv;-><init>(Ljavax/inject/Provider;)V

    .line 20
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/d20;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj;->h:Ljavax/inject/Provider;

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/dj;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dj;->c:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/dj;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dj;->g:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/dj;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dj;->e:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/dj;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dj;->d:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/impl/dj;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dj;->f:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/yandex/mobile/ads/impl/am$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dj$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj;->b:Lcom/yandex/mobile/ads/impl/dj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/dj$c;-><init>(Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/dj$a;)V

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/ca0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj;->a:Lcom/yandex/mobile/ads/impl/lu;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lu;->d()Lcom/yandex/mobile/ads/impl/ca0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ca0;

    return-object v0
.end method
