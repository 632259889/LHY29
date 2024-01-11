.class public final Lcom/yandex/mobile/ads/impl/ov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ov0$b;,
        Lcom/yandex/mobile/ads/impl/ov0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/ov0$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/ov0$b;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public static synthetic $r8$lambda$LR1uU1mdt-v6S_WWZRv2GkaMKCE(Lcom/yandex/mobile/ads/impl/ov0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ov0;->a(Lcom/yandex/mobile/ads/impl/ov0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ov0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ov0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ov0;->e:Lcom/yandex/mobile/ads/impl/ov0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ov0$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDrawCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov0;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ov0;->b:Lcom/yandex/mobile/ads/impl/ov0$b;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov0;->c:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ov0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ov0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ov0;->d:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov0;->b:Lcom/yandex/mobile/ads/impl/ov0$b;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ov0$b;->b()V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ov0;->b:Lcom/yandex/mobile/ads/impl/ov0$b;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ov0$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/ov0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ov0$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ov0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ov0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/ov0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
