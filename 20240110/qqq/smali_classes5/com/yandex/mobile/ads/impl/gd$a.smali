.class public final Lcom/yandex/mobile/ads/impl/gd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/gd$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/gd$a;
    .locals 3

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const p1, 0x7fffffff

    goto :goto_1

    :cond_1
    long-to-int p1, p1

    .line 2
    :goto_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gd$a;->b:I

    return-object p0

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "maxStale < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/gd;
    .locals 17

    move-object/from16 v0, p0

    .line 4
    new-instance v16, Lcom/yandex/mobile/ads/impl/gd;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/gd$a;->a:Z

    iget v9, v0, Lcom/yandex/mobile/ads/impl/gd$a;->b:I

    .line 5
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/gd$a;->c:Z

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 6
    invoke-direct/range {v1 .. v15}, Lcom/yandex/mobile/ads/impl/gd;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/gd$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd$a;->a:Z

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/gd$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gd$a;->c:Z

    return-object p0
.end method
