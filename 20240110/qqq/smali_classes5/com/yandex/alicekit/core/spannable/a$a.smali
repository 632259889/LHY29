.class public final enum Lcom/yandex/alicekit/core/spannable/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alicekit/core/spannable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alicekit/core/spannable/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/alicekit/core/spannable/a$a;

.field public static final enum c:Lcom/yandex/alicekit/core/spannable/a$a;

.field private static final synthetic d:[Lcom/yandex/alicekit/core/spannable/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/alicekit/core/spannable/a$a;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/spannable/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/spannable/a$a;->b:Lcom/yandex/alicekit/core/spannable/a$a;

    .line 2
    new-instance v0, Lcom/yandex/alicekit/core/spannable/a$a;

    const-string v1, "LINE_BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/spannable/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/spannable/a$a;->c:Lcom/yandex/alicekit/core/spannable/a$a;

    invoke-static {}, Lcom/yandex/alicekit/core/spannable/a$a;->a()[Lcom/yandex/alicekit/core/spannable/a$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/alicekit/core/spannable/a$a;->d:[Lcom/yandex/alicekit/core/spannable/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/alicekit/core/spannable/a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/alicekit/core/spannable/a$a;

    sget-object v1, Lcom/yandex/alicekit/core/spannable/a$a;->b:Lcom/yandex/alicekit/core/spannable/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/alicekit/core/spannable/a$a;->c:Lcom/yandex/alicekit/core/spannable/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alicekit/core/spannable/a$a;
    .locals 1

    const-class v0, Lcom/yandex/alicekit/core/spannable/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/spannable/a$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alicekit/core/spannable/a$a;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/spannable/a$a;->d:[Lcom/yandex/alicekit/core/spannable/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alicekit/core/spannable/a$a;

    return-object v0
.end method
