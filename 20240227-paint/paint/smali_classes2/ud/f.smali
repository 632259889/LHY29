.class public final enum Lud/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lud/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lud/f;

.field public static final synthetic e:[Lud/f;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lud/f;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lud/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lud/f;

    const-string v2, "unspecified"

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lud/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lud/f;

    const-string v4, "loaded"

    const-string v6, "LOADED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lud/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lud/f;

    const-string v6, "beginToRender"

    const-string v8, "BEGIN_TO_RENDER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lud/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lud/f;->d:Lud/f;

    new-instance v6, Lud/f;

    const-string v8, "onePixel"

    const-string v10, "ONE_PIXEL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lud/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lud/f;

    const-string v10, "viewable"

    const-string v12, "VIEWABLE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lud/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lud/f;

    const-string v12, "audible"

    const-string v13, "AUDIBLE"

    const/4 v14, 0x6

    invoke-direct {v10, v13, v14, v12}, Lud/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lud/f;

    const-string v13, "other"

    const-string v14, "OTHER"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v13}, Lud/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x8

    new-array v13, v13, [Lud/f;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    aput-object v6, v13, v11

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    aput-object v12, v13, v15

    sput-object v13, Lud/f;->e:[Lud/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lud/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud/f;
    .locals 1

    const-class v0, Lud/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud/f;

    return-object p0
.end method

.method public static values()[Lud/f;
    .locals 1

    sget-object v0, Lud/f;->e:[Lud/f;

    invoke-virtual {v0}, [Lud/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/f;->c:Ljava/lang/String;

    return-object v0
.end method
