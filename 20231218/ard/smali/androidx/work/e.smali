.class public final enum Landroidx/work/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/e;

.field public static final enum f:Landroidx/work/e;

.field public static final enum g:Landroidx/work/e;

.field public static final enum h:Landroidx/work/e;

.field public static final enum i:Landroidx/work/e;

.field public static final enum j:Landroidx/work/e;

.field public static final synthetic k:[Landroidx/work/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/e;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/e;->e:Landroidx/work/e;

    .line 2
    new-instance v1, Landroidx/work/e;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/e;->f:Landroidx/work/e;

    .line 3
    new-instance v3, Landroidx/work/e;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/e;->g:Landroidx/work/e;

    .line 4
    new-instance v5, Landroidx/work/e;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/e;->h:Landroidx/work/e;

    .line 5
    new-instance v7, Landroidx/work/e;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/work/e;->i:Landroidx/work/e;

    .line 6
    new-instance v9, Landroidx/work/e;

    const-string v11, "TEMPORARILY_UNMETERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/work/e;->j:Landroidx/work/e;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/work/e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Landroidx/work/e;->k:[Landroidx/work/e;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/e;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/e;

    return-object p0
.end method

.method public static values()[Landroidx/work/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/e;->k:[Landroidx/work/e;

    invoke-virtual {v0}, [Landroidx/work/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/e;

    return-object v0
.end method
