.class public final Lcom/yandex/mobile/ads/impl/hb1$h;
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
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/hb1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hb1$h;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hb1$h;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hb1$h;->a:Lcom/yandex/mobile/ads/impl/hb1$h;

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k51;->a()V

    .line 15
    sget-object p1, Lcom/yandex/mobile/ads/impl/hb1$b;->a:Lcom/yandex/mobile/ads/impl/hb1$b;

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k51;->a()V

    .line 17
    sget-object p1, Lcom/yandex/mobile/ads/impl/hb1$f;->a:Lcom/yandex/mobile/ads/impl/hb1$f;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/hb1$h;->a:Lcom/yandex/mobile/ads/impl/hb1$h;

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k51;->a()V

    .line 21
    sget-object p1, Lcom/yandex/mobile/ads/impl/hb1$j;->a:Lcom/yandex/mobile/ads/impl/hb1$j;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
