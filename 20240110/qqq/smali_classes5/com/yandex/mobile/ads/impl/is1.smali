.class public Lcom/yandex/mobile/ads/impl/is1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/is1$c;,
        Lcom/yandex/mobile/ads/impl/is1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/m80;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/pr1;

.field private final c:Lcom/yandex/mobile/ads/impl/ys0;

.field private final d:Lcom/yandex/mobile/ads/impl/t1;

.field private final e:Lcom/yandex/mobile/ads/impl/ks0;

.field private f:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->d:Lcom/yandex/mobile/ads/impl/t1;

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/ks0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/ks0;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/is1;->e:Lcom/yandex/mobile/ads/impl/ks0;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->e()Lcom/yandex/mobile/ads/impl/y2;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/pr1;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/pr1;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/is1;->b:Lcom/yandex/mobile/ads/impl/pr1;

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/ys0;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ys0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/is1;->c:Lcom/yandex/mobile/ads/impl/ys0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/is1;)Lcom/yandex/mobile/ads/impl/ks0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/is1;->e:Lcom/yandex/mobile/ads/impl/ks0;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/is1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is1;->g:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    return-object p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/is1;)Lcom/yandex/mobile/ads/impl/pr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/is1;->b:Lcom/yandex/mobile/ads/impl/pr1;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/is1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/is1;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/is1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/is1;->h:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/is1;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is1;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is1;->g:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/is1;->c:Lcom/yandex/mobile/ads/impl/ys0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys0;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/is1;->h:Z

    if-nez v0, :cond_0

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/is1;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/is1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/is1$c;-><init>(Lcom/yandex/mobile/ads/impl/is1;Lcom/yandex/mobile/ads/impl/is1$a;)V

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/is1$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/is1$b;-><init>(Lcom/yandex/mobile/ads/impl/is1;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/is1;->c:Lcom/yandex/mobile/ads/impl/ys0;

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ys0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ys0$b;Lcom/yandex/mobile/ads/impl/g51;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m80;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m80;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/is1;->g:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/c0$a;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/c0$a;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->d:Lcom/yandex/mobile/ads/impl/t1;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/c0$a;->a(I)Lcom/yandex/mobile/ads/impl/c0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/is1;->g:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/c0$a;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/impl/c0$a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/c0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/c0;-><init>(Lcom/yandex/mobile/ads/impl/c0$a;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->f:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 9
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->g:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 10
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/impl/c0;)V

    :cond_0
    return-void
.end method
