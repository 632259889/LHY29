.class public final Lcom/yandex/mobile/ads/impl/vr1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Lcom/yandex/mobile/ads/impl/vr1;

.field private d:Lcom/yandex/mobile/ads/impl/tc1;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vr1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vr1$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/vr1$e;Lcom/yandex/mobile/ads/impl/tc1;)Lcom/yandex/mobile/ads/impl/tc1;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->d:Lcom/yandex/mobile/ads/impl/tc1;

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/vr1$e;)Lcom/yandex/mobile/ads/impl/vr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->c:Lcom/yandex/mobile/ads/impl/vr1;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/vr1$e;Lcom/yandex/mobile/ads/impl/vr1;)Lcom/yandex/mobile/ads/impl/vr1;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->c:Lcom/yandex/mobile/ads/impl/vr1;

    return-object p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/vr1$e;)Lcom/yandex/mobile/ads/impl/tc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->d:Lcom/yandex/mobile/ads/impl/tc1;

    return-object p0
.end method

.method static c(Lcom/yandex/mobile/ads/impl/vr1$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->c:Lcom/yandex/mobile/ads/impl/vr1;

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->d:Lcom/yandex/mobile/ads/impl/tc1;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->a:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->b:I

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/vr1$e;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->a:Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->d:Lcom/yandex/mobile/ads/impl/tc1;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tc1;->b()V

    :cond_0
    return-object p0
.end method

.method a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->b:I

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/tc1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->d:Lcom/yandex/mobile/ads/impl/tc1;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$e;->c:Lcom/yandex/mobile/ads/impl/vr1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vr1;->b(Lcom/yandex/mobile/ads/impl/vr1$e;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
