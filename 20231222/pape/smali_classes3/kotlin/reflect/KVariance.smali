.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/KVariance;

.field public static final enum c:Lkotlin/reflect/KVariance;

.field public static final enum d:Lkotlin/reflect/KVariance;

.field private static final synthetic e:[Lkotlin/reflect/KVariance;

.field private static final synthetic f:Lf8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/KVariance;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    .line 2
    new-instance v0, Lkotlin/reflect/KVariance;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    .line 3
    new-instance v0, Lkotlin/reflect/KVariance;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVariance;->d:Lkotlin/reflect/KVariance;

    invoke-static {}, Lkotlin/reflect/KVariance;->j()[Lkotlin/reflect/KVariance;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KVariance;->e:[Lkotlin/reflect/KVariance;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lf8/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KVariance;->f:Lf8/a;

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

.method private static final synthetic j()[Lkotlin/reflect/KVariance;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KVariance;

    sget-object v1, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/KVariance;->d:Lkotlin/reflect/KVariance;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

    const-class v0, Lkotlin/reflect/KVariance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVariance;->e:[Lkotlin/reflect/KVariance;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVariance;

    return-object v0
.end method
