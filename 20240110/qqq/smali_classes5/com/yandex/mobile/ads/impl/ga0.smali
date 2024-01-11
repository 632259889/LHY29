.class public final Lcom/yandex/mobile/ads/impl/ga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fa0;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/da0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/x90;

.field private final c:Lcom/yandex/mobile/ads/impl/ca0;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/yc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/yandex/mobile/ads/impl/x90;Lcom/yandex/mobile/ads/impl/ca0;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/da0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/x90;",
            "Lcom/yandex/mobile/ads/impl/ca0;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/yc1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "histogramRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramCallTypeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramRecordConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ga0;->b:Lcom/yandex/mobile/ads/impl/x90;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lcom/yandex/mobile/ads/impl/ca0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ga0;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ga0;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ga0;->a:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v0, "histogramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->b:Lcom/yandex/mobile/ads/impl/x90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    .line 4
    :goto_0
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lcom/yandex/mobile/ads/impl/ca0;

    const-string v0, "callType"

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x202304

    if-eq v0, v1, :cond_5

    const v1, 0x202369

    if-eq v0, v1, :cond_3

    const v1, 0x2906a5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Warm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/ca0;->h()Z

    move-result p4

    goto :goto_2

    :cond_3
    const-string v0, "Cool"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/ca0;->e()Z

    move-result p4

    goto :goto_2

    :cond_5
    const-string v0, "Cold"

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const/4 p4, 0x0

    goto :goto_2

    .line 69
    :cond_6
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/ca0;->a()Z

    move-result p4

    :goto_2
    if-nez p4, :cond_7

    return-void

    .line 70
    :cond_7
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ga0;->d:Ljavax/inject/Provider;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/mobile/ads/impl/yc1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ga0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ga0$a;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p4, v0}, Lcom/yandex/mobile/ads/impl/yc1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
