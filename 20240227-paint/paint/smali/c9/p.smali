.class public final enum Lc9/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc9/p;

.field public static final synthetic d:[Lc9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc9/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc9/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9/p;->c:Lc9/p;

    new-instance v1, Lc9/p;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc9/p;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lc9/p;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc9/p;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lc9/p;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc9/p;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lc9/p;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc9/p;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lc9/p;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc9/p;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lc9/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc9/p;->d:[Lc9/p;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/p;
    .locals 1

    const-class v0, Lc9/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/p;

    return-object p0
.end method

.method public static values()[Lc9/p;
    .locals 1

    sget-object v0, Lc9/p;->d:[Lc9/p;

    invoke-virtual {v0}, [Lc9/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/p;

    return-object v0
.end method
