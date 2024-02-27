.class public final enum Lvj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lvj/c;

.field public static final enum d:Lvj/c;

.field public static final enum e:Lvj/c;

.field public static final enum f:Lvj/c;

.field public static final synthetic g:[Lvj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvj/c;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/c;->c:Lvj/c;

    new-instance v1, Lvj/c;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvj/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvj/c;->d:Lvj/c;

    new-instance v3, Lvj/c;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvj/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvj/c;->e:Lvj/c;

    new-instance v5, Lvj/c;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvj/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvj/c;->f:Lvj/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lvj/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lvj/c;->g:[Lvj/c;

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

.method public static valueOf(Ljava/lang/String;)Lvj/c;
    .locals 1

    const-class v0, Lvj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj/c;

    return-object p0
.end method

.method public static values()[Lvj/c;
    .locals 1

    sget-object v0, Lvj/c;->g:[Lvj/c;

    invoke-virtual {v0}, [Lvj/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj/c;

    return-object v0
.end method
