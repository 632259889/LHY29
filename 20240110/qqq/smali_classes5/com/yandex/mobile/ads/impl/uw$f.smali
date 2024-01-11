.class public Lcom/yandex/mobile/ads/impl/uw$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uw$f$c;,
        Lcom/yandex/mobile/ads/impl/uw$f$d;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/uw$f$c;

.field private static final d:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/uw$f$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/yandex/mobile/ads/impl/cg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "Lcom/yandex/mobile/ads/impl/uw$f$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/uw$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/uw$f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/uw$f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/uw$f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->c:Lcom/yandex/mobile/ads/impl/uw$f$c;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    const/high16 v1, 0x14000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/uw$f;->d:Lcom/yandex/mobile/ads/impl/f50;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/uw$f$d;->f:Lcom/yandex/mobile/ads/impl/uw$f$d;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->e:Lcom/yandex/mobile/ads/impl/f50;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg1;->a:Lcom/yandex/mobile/ads/impl/cg1$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw$f$d;->values()[Lcom/yandex/mobile/ads/impl/uw$f$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/uw$f$b;->b:Lcom/yandex/mobile/ads/impl/uw$f$b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg1$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->f:Lcom/yandex/mobile/ads/impl/cg1;

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/uw$f$a;->b:Lcom/yandex/mobile/ads/impl/uw$f$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/uw$f;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/uw$f$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$f;->a:Lcom/yandex/mobile/ads/impl/f50;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uw$f;->b:Lcom/yandex/mobile/ads/impl/f50;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/uw$f;->d:Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/yandex/mobile/ads/impl/uw$f;->e:Lcom/yandex/mobile/ads/impl/f50;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uw$f;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->d:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->e:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/mobile/ads/impl/cg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->f:Lcom/yandex/mobile/ads/impl/cg1;

    return-object v0
.end method
