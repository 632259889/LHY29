.class public Lcom/yandex/mobile/ads/impl/lz$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lz$o$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/mobile/ads/impl/lz$o$b;

.field private static final g:Lcom/yandex/mobile/ads/impl/yr;

.field private static final h:Lcom/yandex/mobile/ads/impl/yr;

.field private static final i:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/lz$o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/yr;

.field public final b:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/yandex/mobile/ads/impl/yr;


# direct methods
.method public static synthetic $r8$lambda$YnS5hbSzO0sdWCLdb_9mtm0i2o8(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lz$o;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fyzAuWjgXvuhMpXxPkqFnpqIOB8(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/lz$o;->b(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/lz$o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lz$o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->f:Lcom/yandex/mobile/ads/impl/lz$o$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr;

    sget-object v2, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->g:Lcom/yandex/mobile/ads/impl/yr;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->h:Lcom/yandex/mobile/ads/impl/yr;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz$o$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lz$o$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz$o$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lz$o$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->i:Lcom/yandex/mobile/ads/impl/rh1;

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz$o$a;->b:Lcom/yandex/mobile/ads/impl/lz$o$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/yr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yr;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/yr;",
            ")V"
        }
    .end annotation

    const-string v0, "height"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lz$o;->a:Lcom/yandex/mobile/ads/impl/yr;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lz$o;->b:Lcom/yandex/mobile/ads/impl/f50;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lz$o;->c:Lcom/yandex/mobile/ads/impl/f50;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lz$o;->d:Lcom/yandex/mobile/ads/impl/f50;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lz$o;->e:Lcom/yandex/mobile/ads/impl/yr;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->j:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private static final a(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/yr;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->g:Lcom/yandex/mobile/ads/impl/yr;

    return-object v0
.end method

.method private static final b(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic c()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->i:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/mobile/ads/impl/yr;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz$o;->h:Lcom/yandex/mobile/ads/impl/yr;

    return-object v0
.end method
