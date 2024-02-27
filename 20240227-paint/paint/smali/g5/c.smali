.class public final enum Lg5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg5/c;

.field public static final enum e:Lg5/c;

.field public static final synthetic f:[Lg5/c;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg5/c;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg5/c;->d:Lg5/c;

    new-instance v1, Lg5/c;

    const-string v2, ".zip"

    const-string v4, "ZIP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lg5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg5/c;->e:Lg5/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lg5/c;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lg5/c;->f:[Lg5/c;

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

    iput-object p3, p0, Lg5/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/c;
    .locals 1

    const-class v0, Lg5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/c;

    return-object p0
.end method

.method public static values()[Lg5/c;
    .locals 1

    sget-object v0, Lg5/c;->f:[Lg5/c;

    invoke-virtual {v0}, [Lg5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg5/c;->c:Ljava/lang/String;

    return-object v0
.end method
