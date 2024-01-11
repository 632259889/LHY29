.class public final Lcom/yandex/mobile/ads/impl/hb1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/hb1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hb1$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hb1$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hb1$c;->a:Lcom/yandex/mobile/ads/impl/hb1$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/hb1$e;Lcom/yandex/mobile/ads/impl/k51;)Lcom/yandex/mobile/ads/impl/hb1;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k51;->a()V

    .line 2
    sget-object p2, Lcom/yandex/mobile/ads/impl/hb1$a;->a:Lcom/yandex/mobile/ads/impl/hb1$a;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/hb1$a;->a(Lcom/yandex/mobile/ads/impl/hb1$a;Lcom/yandex/mobile/ads/impl/hb1$e;)Lcom/yandex/mobile/ads/impl/hb1;

    move-result-object p1

    return-object p1
.end method
