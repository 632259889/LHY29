.class public final Lcom/yandex/mobile/ads/impl/hb1$f;
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
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/hb1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hb1$f;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hb1$f;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hb1$f;->a:Lcom/yandex/mobile/ads/impl/hb1$f;

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

    .line 10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "Invalid quoted string"

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/k51;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 11
    :pswitch_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/hb1$g;->a:Lcom/yandex/mobile/ads/impl/hb1$g;

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/hb1$c;->a:Lcom/yandex/mobile/ads/impl/hb1$c;

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/hb1$f;->a:Lcom/yandex/mobile/ads/impl/hb1$f;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
