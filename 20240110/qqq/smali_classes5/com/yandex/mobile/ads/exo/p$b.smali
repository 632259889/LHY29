.class public final Lcom/yandex/mobile/ads/exo/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rk;

.field private c:Lcom/yandex/mobile/ads/impl/jf;

.field private d:Lcom/yandex/mobile/ads/exo/trackselection/f;

.field private e:Lcom/yandex/mobile/ads/impl/ok;

.field private f:Lcom/yandex/mobile/ads/impl/bb;

.field private g:Lcom/yandex/mobile/ads/impl/m7;

.field private h:Landroid/os/Looper;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rk;)V
    .locals 10

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/ok;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ok;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ak;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ak;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ih1;->a()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lcom/yandex/mobile/ads/impl/m7;

    sget-object v9, Lcom/yandex/mobile/ads/impl/jf;->a:Lcom/yandex/mobile/ads/impl/jf;

    invoke-direct {v7, v9}, Lcom/yandex/mobile/ads/impl/m7;-><init>(Lcom/yandex/mobile/ads/impl/jf;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/exo/p$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rk;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/bb;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/m7;ZLcom/yandex/mobile/ads/impl/jf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rk;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/bb;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/m7;ZLcom/yandex/mobile/ads/impl/jf;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/p$b;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/p$b;->b:Lcom/yandex/mobile/ads/impl/rk;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/p$b;->d:Lcom/yandex/mobile/ads/exo/trackselection/f;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/p$b;->e:Lcom/yandex/mobile/ads/impl/ok;

    .line 14
    iput-object p5, p0, Lcom/yandex/mobile/ads/exo/p$b;->f:Lcom/yandex/mobile/ads/impl/bb;

    .line 15
    iput-object p6, p0, Lcom/yandex/mobile/ads/exo/p$b;->h:Landroid/os/Looper;

    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/exo/p$b;->g:Lcom/yandex/mobile/ads/impl/m7;

    .line 18
    iput-object p9, p0, Lcom/yandex/mobile/ads/exo/p$b;->c:Lcom/yandex/mobile/ads/impl/jf;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/exo/p;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/p$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/p$b;->i:Z

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/exo/p;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/p$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/p$b;->b:Lcom/yandex/mobile/ads/impl/rk;

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/p$b;->d:Lcom/yandex/mobile/ads/exo/trackselection/f;

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/p$b;->e:Lcom/yandex/mobile/ads/impl/ok;

    iget-object v8, p0, Lcom/yandex/mobile/ads/exo/p$b;->f:Lcom/yandex/mobile/ads/impl/bb;

    iget-object v9, p0, Lcom/yandex/mobile/ads/exo/p$b;->g:Lcom/yandex/mobile/ads/impl/m7;

    iget-object v10, p0, Lcom/yandex/mobile/ads/exo/p$b;->c:Lcom/yandex/mobile/ads/impl/jf;

    iget-object v11, p0, Lcom/yandex/mobile/ads/exo/p$b;->h:Landroid/os/Looper;

    .line 4
    sget-object v7, Lcom/yandex/mobile/ads/exo/drm/d;->a:Lcom/yandex/mobile/ads/exo/drm/d;

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/exo/p;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rk;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/impl/bb;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/jf;Landroid/os/Looper;)V

    return-object v0
.end method
