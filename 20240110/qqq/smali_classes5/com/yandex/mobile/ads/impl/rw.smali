.class public Lcom/yandex/mobile/ads/impl/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/qw;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/yandex/mobile/ads/impl/yr;

.field private static final e:Lcom/yandex/mobile/ads/impl/yr;

.field private static final f:Lcom/yandex/mobile/ads/impl/yr;

.field private static final g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/yr;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/yr;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/yr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/zr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/zr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/zr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr;

    sget-object v1, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rw;->d:Lcom/yandex/mobile/ads/impl/yr;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    invoke-direct {v0, v3, v5, v4}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rw;->e:Lcom/yandex/mobile/ads/impl/yr;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    invoke-direct {v0, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rw;->f:Lcom/yandex/mobile/ads/impl/yr;

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/rw$a;->b:Lcom/yandex/mobile/ads/impl/rw$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/rw;->g:Lkotlin/jvm/functions/Function3;

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/rw$c;->b:Lcom/yandex/mobile/ads/impl/rw$c;

    sput-object v0, Lcom/yandex/mobile/ads/impl/rw;->h:Lkotlin/jvm/functions/Function3;

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/rw$d;->b:Lcom/yandex/mobile/ads/impl/rw$d;

    sput-object v0, Lcom/yandex/mobile/ads/impl/rw;->i:Lkotlin/jvm/functions/Function3;

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/rw$e;->b:Lcom/yandex/mobile/ads/impl/rw$e;

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/rw$b;->b:Lcom/yandex/mobile/ads/impl/rw$b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/rw;ZLorg/json/JSONObject;)V
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v0

    const-string v2, "corner_radius"

    const/4 v8, 0x0

    if-nez p2, :cond_0

    move-object v4, v8

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/rw;->a:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, v1

    :goto_0
    sget-object v9, Lcom/yandex/mobile/ads/impl/zr;->c:Lcom/yandex/mobile/ads/impl/zr$f;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/zr$f;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/di0;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object v1

    const-string v10, "readOptionalField(json, \u2026ate.CREATOR, logger, env)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Lcom/yandex/mobile/ads/impl/v60;

    const-string v2, "item_height"

    if-nez p2, :cond_1

    move-object v4, v8

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/rw;->b:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, v1

    :goto_1
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/zr$f;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/di0;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Lcom/yandex/mobile/ads/impl/v60;

    const-string v2, "item_width"

    if-nez p2, :cond_2

    move-object v4, v8

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/rw;->c:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, p2

    :goto_2
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/zr$f;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/di0;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Lcom/yandex/mobile/ads/impl/v60;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rw;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qw;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qw;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qw;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v2, Lcom/yandex/mobile/ads/impl/rw;->g:Lkotlin/jvm/functions/Function3;

    const-string v3, "corner_radius"

    invoke-static {v1, p1, v3, p2, v2}, Lcom/yandex/mobile/ads/impl/w60;->e(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yr;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/rw;->d:Lcom/yandex/mobile/ads/impl/yr;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v3, Lcom/yandex/mobile/ads/impl/rw;->h:Lkotlin/jvm/functions/Function3;

    const-string v4, "item_height"

    invoke-static {v2, p1, v4, p2, v3}, Lcom/yandex/mobile/ads/impl/w60;->e(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yr;

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/mobile/ads/impl/rw;->e:Lcom/yandex/mobile/ads/impl/yr;

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v4, Lcom/yandex/mobile/ads/impl/rw;->i:Lkotlin/jvm/functions/Function3;

    const-string v5, "item_width"

    invoke-static {v3, p1, v5, p2, v4}, Lcom/yandex/mobile/ads/impl/w60;->e(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yr;

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/rw;->f:Lcom/yandex/mobile/ads/impl/yr;

    .line 5
    :cond_2
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/qw;-><init>(Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;)V

    return-object v0
.end method
