.class final Lcom/yandex/mobile/ads/impl/ix$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ix;
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
        "Lcom/yandex/mobile/ads/impl/ix;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/ix$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ix$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lcom/yandex/mobile/ads/impl/ix$a;

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

    .line 61
    sget-object v1, Lcom/yandex/mobile/ads/impl/ix;->a:Lcom/yandex/mobile/ads/impl/ix$b;

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5cee774

    if-eq v1, v2, :cond_4

    const v2, 0x1476c184

    if-eq v1, v2, :cond_2

    const v2, 0x529e9464

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "match_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$d;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gv;->b:Lcom/yandex/mobile/ads/impl/gv$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/gv$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/gv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ix$d;-><init>(Lcom/yandex/mobile/ads/impl/gv;)V

    goto :goto_2

    :cond_2
    const-string v1, "wrap_content"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$e;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x10;->a:Lcom/yandex/mobile/ads/impl/x10$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/x10$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/x10;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ix$e;-><init>(Lcom/yandex/mobile/ads/impl/x10;)V

    goto :goto_2

    :cond_4
    const-string v1, "fixed"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 121
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/jx;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/mobile/ads/impl/jx;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/jx;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string p1, "type"

    .line 125
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 126
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$c;

    sget-object v1, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/yr$c;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/yr$c;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/yr;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ix$c;-><init>(Lcom/yandex/mobile/ads/impl/yr;)V

    :goto_2
    return-object v0
.end method
