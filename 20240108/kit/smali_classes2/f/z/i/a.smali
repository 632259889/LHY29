.class public final enum Lf/z/i/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/z/i/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final enum COROUTINE_SUSPENDED:Lf/z/i/a;

.field public static final enum RESUMED:Lf/z/i/a;

.field public static final enum UNDECIDED:Lf/z/i/a;

.field private static final synthetic n:[Lf/z/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/z/i/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/z/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/i/a;->COROUTINE_SUSPENDED:Lf/z/i/a;

    new-instance v0, Lf/z/i/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/z/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/i/a;->UNDECIDED:Lf/z/i/a;

    new-instance v0, Lf/z/i/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/z/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/i/a;->RESUMED:Lf/z/i/a;

    invoke-static {}, Lf/z/i/a;->c()[Lf/z/i/a;

    move-result-object v0

    sput-object v0, Lf/z/i/a;->n:[Lf/z/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lf/z/i/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf/z/i/a;

    sget-object v1, Lf/z/i/a;->COROUTINE_SUSPENDED:Lf/z/i/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/z/i/a;->UNDECIDED:Lf/z/i/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/z/i/a;->RESUMED:Lf/z/i/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/z/i/a;
    .locals 1

    const-class v0, Lf/z/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/z/i/a;

    return-object p0
.end method

.method public static values()[Lf/z/i/a;
    .locals 1

    sget-object v0, Lf/z/i/a;->n:[Lf/z/i/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/z/i/a;

    return-object v0
.end method
