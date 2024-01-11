.class final Lcom/yandex/mobile/ads/impl/on$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/on;
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
        "Lcom/yandex/mobile/ads/impl/on;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/on$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/on$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/on$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/on$b;->b:Lcom/yandex/mobile/ads/impl/on$b;

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
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/yandex/mobile/ads/impl/on;->a:Lcom/yandex/mobile/ads/impl/on$c;

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 154
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/on;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/on;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "slide"

    const-string v4, "scale"

    const-string v5, "fade"

    const-string v6, "set"

    if-nez v1, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/on$a;

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_1

    .line 157
    :cond_2
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/on$d;

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_1

    .line 158
    :cond_3
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/on$e;

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_1

    .line 159
    :cond_4
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/on$f;

    if-eqz v0, :cond_d

    move-object v0, v2

    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x1bc62

    const/4 v9, 0x0

    if-eq v7, v8, :cond_a

    const v6, 0x2fd67c

    if-eq v7, v6, :cond_8

    const v5, 0x683094a

    if-eq v7, v5, :cond_6

    const v4, 0x6873db1

    if-ne v7, v4, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 164
    new-instance v0, Lcom/yandex/mobile/ads/impl/on$f;

    new-instance v2, Lcom/yandex/mobile/ads/impl/mx;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/yandex/mobile/ads/impl/mx;

    invoke-direct {v2, p1, v3, v9, p2}, Lcom/yandex/mobile/ads/impl/mx;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/mx;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/on$f;-><init>(Lcom/yandex/mobile/ads/impl/mx;)V

    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 168
    new-instance v0, Lcom/yandex/mobile/ads/impl/on$e;

    new-instance v2, Lcom/yandex/mobile/ads/impl/tw;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/tw;

    invoke-direct {v2, p1, v3, v9, p2}, Lcom/yandex/mobile/ads/impl/tw;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/tw;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/on$e;-><init>(Lcom/yandex/mobile/ads/impl/tw;)V

    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 171
    new-instance v0, Lcom/yandex/mobile/ads/impl/on$d;

    new-instance v2, Lcom/yandex/mobile/ads/impl/vr;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/yandex/mobile/ads/impl/vr;

    invoke-direct {v2, p1, v3, v9, p2}, Lcom/yandex/mobile/ads/impl/vr;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/vr;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/on$d;-><init>(Lcom/yandex/mobile/ads/impl/vr;)V

    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 173
    new-instance v0, Lcom/yandex/mobile/ads/impl/on$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/mn;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/yandex/mobile/ads/impl/mn;

    invoke-direct {v2, p1, v3, v9, p2}, Lcom/yandex/mobile/ads/impl/mn;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/mn;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/on$a;-><init>(Lcom/yandex/mobile/ads/impl/mn;)V

    :goto_6
    return-object v0

    :cond_c
    const-string p1, "type"

    .line 177
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 178
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
