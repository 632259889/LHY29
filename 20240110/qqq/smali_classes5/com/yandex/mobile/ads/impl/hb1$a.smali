.class final Lcom/yandex/mobile/ads/impl/hb1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/hb1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hb1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hb1$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hb1$a;->a:Lcom/yandex/mobile/ads/impl/hb1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/hb1$a;Lcom/yandex/mobile/ads/impl/hb1$e;)Lcom/yandex/mobile/ads/impl/hb1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/hb1$b;->a:Lcom/yandex/mobile/ads/impl/hb1$b;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/hb1$f;->a:Lcom/yandex/mobile/ads/impl/hb1$f;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/hb1$h;->a:Lcom/yandex/mobile/ads/impl/hb1$h;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/hb1$j;->a:Lcom/yandex/mobile/ads/impl/hb1$j;

    :goto_0
    return-object p0

    nop

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
