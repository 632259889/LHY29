.class public Lcom/yandex/mobile/ads/impl/fs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/os0;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/nativeads/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/es1;

.field private final c:Lcom/yandex/mobile/ads/impl/pr1;

.field private final d:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fs1;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/es1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/es1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fs1;->b:Lcom/yandex/mobile/ads/impl/es1;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pr1;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fs1;->c:Lcom/yandex/mobile/ads/impl/pr1;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ks0;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ks0;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fs1;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fs1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->e()Lcom/yandex/mobile/ads/impl/y2;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ls0;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/as0;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/ls0;-><init>(Lcom/yandex/mobile/ads/impl/as0;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fs1;->c:Lcom/yandex/mobile/ads/impl/pr1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fs1;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    invoke-virtual {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/pr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fs1;->c:Lcom/yandex/mobile/ads/impl/pr1;

    invoke-virtual {v2, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/pr1;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fs1;->b:Lcom/yandex/mobile/ads/impl/es1;

    .line 9
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/es1;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/or0;

    move-result-object p1

    const-string v1, "Yandex"

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/or0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
