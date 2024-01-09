.class public final enum Lc/d/a/c/c$c;
.super Ljava/lang/Enum;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/c/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_REQUIRED:Lc/d/a/c/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum REQUIRED:Lc/d/a/c/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lc/d/a/c/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic n:[Lc/d/a/c/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/d/a/c/c$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/c/c$c;->UNKNOWN:Lc/d/a/c/c$c;

    new-instance v1, Lc/d/a/c/c$c;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lc/d/a/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/a/c/c$c;->NOT_REQUIRED:Lc/d/a/c/c$c;

    new-instance v3, Lc/d/a/c/c$c;

    const-string v5, "REQUIRED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lc/d/a/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/a/c/c$c;->REQUIRED:Lc/d/a/c/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/d/a/c/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/d/a/c/c$c;->n:[Lc/d/a/c/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/c/c$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-class v0, Lc/d/a/c/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/c/c$c;

    return-object p0
.end method

.method public static values()[Lc/d/a/c/c$c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lc/d/a/c/c$c;->n:[Lc/d/a/c/c$c;

    invoke-virtual {v0}, [Lc/d/a/c/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/c/c$c;

    return-object v0
.end method
