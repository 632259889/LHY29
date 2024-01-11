.class final Lcom/yandex/mobile/ads/impl/nn$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/yandex/mobile/ads/impl/ly0;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/mobile/ads/impl/nn;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/nn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nn$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Lcom/yandex/mobile/ads/impl/nn$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1bc62

    if-eq v1, v2, :cond_6

    const v2, 0x2fd67c

    if-eq v1, v2, :cond_4

    const v2, 0x683094a

    if-eq v1, v2, :cond_2

    const v2, 0x6873db1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "slide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$f;

    sget-object v1, Lcom/yandex/mobile/ads/impl/lx;->f:Lcom/yandex/mobile/ads/impl/lx$d;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/lx$d;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/lx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn$f;-><init>(Lcom/yandex/mobile/ads/impl/lx;)V

    goto :goto_2

    :cond_2
    const-string v1, "scale"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$e;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sw;->g:Lcom/yandex/mobile/ads/impl/sw$c;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/sw$c;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sw;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn$e;-><init>(Lcom/yandex/mobile/ads/impl/sw;)V

    goto :goto_2

    :cond_4
    const-string v1, "fade"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 127
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$d;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ur;->e:Lcom/yandex/mobile/ads/impl/ur$c;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ur$c;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ur;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn$d;-><init>(Lcom/yandex/mobile/ads/impl/ur;)V

    goto :goto_2

    :cond_6
    const-string v1, "set"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 134
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/on;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/yandex/mobile/ads/impl/on;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 136
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/on;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/nn;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string p1, "type"

    .line 138
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 139
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ln;->b:Lcom/yandex/mobile/ads/impl/ln$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ln$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ln;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn$a;-><init>(Lcom/yandex/mobile/ads/impl/ln;)V

    :goto_2
    return-object v0
.end method
