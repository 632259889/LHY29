.class public final Lcom/yandex/mobile/ads/impl/lm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lm1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/lm1$a;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/lm1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/u41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/lm1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lm1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lm1;->c:Lcom/yandex/mobile/ads/impl/lm1$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lm1;->a:Landroid/content/Context;

    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/kr1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lm1;->b:Lcom/yandex/mobile/ads/impl/u41;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lm1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/lm1;
    .locals 1

    .line 39
    sget-object v0, Lcom/yandex/mobile/ads/impl/lm1;->d:Lcom/yandex/mobile/ads/impl/lm1;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lm1;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/impl/lm1;->c:Lcom/yandex/mobile/ads/impl/lm1$a;

    const-string v1, "context"

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->a()Lcom/yandex/mobile/ads/impl/lm1;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->a()Lcom/yandex/mobile/ads/impl/lm1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/lm1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/lm1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lm1;->a(Lcom/yandex/mobile/ads/impl/lm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lm1;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/yandex/mobile/ads/impl/lm1;->d:Lcom/yandex/mobile/ads/impl/lm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lm1;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/yandex/mobile/ads/impl/iz0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qp1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/qp1;-><init>(Lcom/yandex/mobile/ads/impl/r41;)V

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/iz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lm1;->b:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;

    return-void
.end method
