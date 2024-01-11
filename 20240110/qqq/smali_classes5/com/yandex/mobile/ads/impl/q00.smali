.class public final Lcom/yandex/mobile/ads/impl/q00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q00$b;,
        Lcom/yandex/mobile/ads/impl/q00$d;,
        Lcom/yandex/mobile/ads/impl/q00$c;,
        Lcom/yandex/mobile/ads/impl/q00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lcom/yandex/mobile/ads/impl/xl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xl;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q00;->a:Lcom/yandex/mobile/ads/impl/xl;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q00;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q00;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/q00;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_0

    const p4, 0x7fffffff

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p2, p4}, Lcom/yandex/mobile/ads/impl/q00;-><init>(Lcom/yandex/mobile/ads/impl/xl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q00;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/q00;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/q00;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q00;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/q00;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q00;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/q00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/q00;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/q00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q00;->a:Lcom/yandex/mobile/ads/impl/xl;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q00;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/q00;->d:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/q00;-><init>(Lcom/yandex/mobile/ads/impl/xl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/q00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/q00;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/q00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q00;->a:Lcom/yandex/mobile/ads/impl/xl;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q00;->b:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/q00;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/q00;-><init>(Lcom/yandex/mobile/ads/impl/xl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q00$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q00;->a:Lcom/yandex/mobile/ads/impl/xl;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/q00$b;-><init>(Lcom/yandex/mobile/ads/impl/q00;Lcom/yandex/mobile/ads/impl/xl;)V

    return-object v0
.end method
