.class public final enum Landroidx/work/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/g;

.field public static final enum f:Landroidx/work/g;

.field public static final synthetic g:[Landroidx/work/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/g;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/g;->e:Landroidx/work/g;

    .line 2
    new-instance v1, Landroidx/work/g;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/g;->f:Landroidx/work/g;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/work/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Landroidx/work/g;->g:[Landroidx/work/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/g;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/g;

    return-object p0
.end method

.method public static values()[Landroidx/work/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/g;->g:[Landroidx/work/g;

    invoke-virtual {v0}, [Landroidx/work/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/g;

    return-object v0
.end method
