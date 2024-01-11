.class final Lcom/yandex/mobile/ads/impl/dj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dj;

.field private b:Landroid/view/ContextThemeWrapper;

.field private c:Lcom/yandex/mobile/ads/impl/ip;

.field private d:Lcom/yandex/mobile/ads/impl/pq;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/dj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$c;->a:Lcom/yandex/mobile/ads/impl/dj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/dj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dj$c;-><init>(Lcom/yandex/mobile/ads/impl/dj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ContextThemeWrapper;)Lcom/yandex/mobile/ads/impl/am$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$c;->b:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ip;)Lcom/yandex/mobile/ads/impl/am$a;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$c;->c:Lcom/yandex/mobile/ads/impl/ip;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/pq;)Lcom/yandex/mobile/ads/impl/am$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj$c;->d:Lcom/yandex/mobile/ads/impl/pq;

    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/am;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj$c;->b:Landroid/view/ContextThemeWrapper;

    const-class v1, Landroid/view/ContextThemeWrapper;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj$c;->c:Lcom/yandex/mobile/ads/impl/ip;

    const-class v1, Lcom/yandex/mobile/ads/impl/ip;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj$c;->d:Lcom/yandex/mobile/ads/impl/pq;

    const-class v1, Lcom/yandex/mobile/ads/impl/pq;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/dj$d;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dj$c;->a:Lcom/yandex/mobile/ads/impl/dj;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dj$c;->c:Lcom/yandex/mobile/ads/impl/ip;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dj$c;->b:Landroid/view/ContextThemeWrapper;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dj$c;->d:Lcom/yandex/mobile/ads/impl/pq;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dj$d;-><init>(Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/ip;Landroid/view/ContextThemeWrapper;Lcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/dj$a;)V

    return-object v0
.end method
