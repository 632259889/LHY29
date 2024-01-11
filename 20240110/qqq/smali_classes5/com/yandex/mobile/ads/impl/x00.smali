.class public abstract Lcom/yandex/mobile/ads/impl/x00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x00$g;,
        Lcom/yandex/mobile/ads/impl/x00$f;,
        Lcom/yandex/mobile/ads/impl/x00$e;,
        Lcom/yandex/mobile/ads/impl/x00$a;,
        Lcom/yandex/mobile/ads/impl/x00$b;,
        Lcom/yandex/mobile/ads/impl/x00$h;,
        Lcom/yandex/mobile/ads/impl/x00$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/w00;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/x00$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/x00$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x00$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x00;->a:Lcom/yandex/mobile/ads/impl/x00$d;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x00$c;->b:Lcom/yandex/mobile/ads/impl/x00$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x00;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x00;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/w00;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x00$g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x00$g;->b()Lcom/yandex/mobile/ads/impl/lb1;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x00$f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x00$f;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x00$e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x00$e;->b()Lcom/yandex/mobile/ads/impl/eh0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x00$a;->b()Lcom/yandex/mobile/ads/impl/sc;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x00$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x00$b;->b()Lcom/yandex/mobile/ads/impl/jg;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$h;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x00$h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x00$h;->b()Lcom/yandex/mobile/ads/impl/ah1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/w00;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$g;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x00$g;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00$g;->b()Lcom/yandex/mobile/ads/impl/lb1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/lb1;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kb1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$g;-><init>(Lcom/yandex/mobile/ads/impl/kb1;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$f;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x00$f;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00$f;->b()Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/zv0;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$f;-><init>(Lcom/yandex/mobile/ads/impl/yv0;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$e;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$e;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x00$e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00$e;->b()Lcom/yandex/mobile/ads/impl/eh0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/eh0;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dh0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$e;-><init>(Lcom/yandex/mobile/ads/impl/dh0;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$a;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$a;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x00$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00$a;->b()Lcom/yandex/mobile/ads/impl/sc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/sc;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/rc;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$a;-><init>(Lcom/yandex/mobile/ads/impl/rc;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$b;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x00$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00$b;->b()Lcom/yandex/mobile/ads/impl/jg;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/jg;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$b;-><init>(Lcom/yandex/mobile/ads/impl/ig;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/x00$h;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$h;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x00$h;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00$h;->b()Lcom/yandex/mobile/ads/impl/ah1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ah1;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/zg1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$h;-><init>(Lcom/yandex/mobile/ads/impl/zg1;)V

    :goto_0
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
