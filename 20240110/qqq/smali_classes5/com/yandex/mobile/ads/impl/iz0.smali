.class public Lcom/yandex/mobile/ads/impl/iz0;
.super Lcom/yandex/mobile/ads/impl/tb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/tb<",
        "Lcom/yandex/mobile/ads/impl/fv0;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/yandex/mobile/ads/impl/iz0;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/tb;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/sk;

    sget v1, Lcom/yandex/mobile/ads/impl/iz0;->s:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/sk;-><init>(IIF)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/sk;)Lcom/yandex/mobile/ads/impl/l41;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xb0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/fd$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/c51;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1
.end method
