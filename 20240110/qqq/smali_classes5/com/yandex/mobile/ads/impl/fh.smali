.class public final Lcom/yandex/mobile/ads/impl/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh0;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/fh;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fh;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fh;->a:Lcom/yandex/mobile/ads/impl/fh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jh0$a;)Lcom/yandex/mobile/ads/impl/b51;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/c31;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->b()Lcom/yandex/mobile/ads/impl/x21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x21;->a(Lcom/yandex/mobile/ads/impl/c31;)Lcom/yandex/mobile/ads/impl/d40;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/c31;->a(Lcom/yandex/mobile/ads/impl/c31;ILcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/m41;IIII)Lcom/yandex/mobile/ads/impl/c31;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->f()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c31;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object p1

    return-object p1
.end method
