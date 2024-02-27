.class public final enum Laj/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laj/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Laj/k;

.field public static final enum d:Laj/k;

.field public static final enum e:Laj/k;

.field public static final synthetic f:[Laj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Laj/k;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laj/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj/k;->c:Laj/k;

    new-instance v1, Laj/k;

    const-string v3, "NULLABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laj/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laj/k;->d:Laj/k;

    new-instance v3, Laj/k;

    const-string v5, "NOT_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laj/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laj/k;->e:Laj/k;

    const/4 v5, 0x3

    new-array v5, v5, [Laj/k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laj/k;->f:[Laj/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj/k;
    .locals 1

    const-class v0, Laj/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj/k;

    return-object p0
.end method

.method public static values()[Laj/k;
    .locals 1

    sget-object v0, Laj/k;->f:[Laj/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj/k;

    return-object v0
.end method
