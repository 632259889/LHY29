.class public final enum Lff0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lff0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lff0;

.field public static final enum g:Lff0;

.field public static final synthetic h:[Lff0;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lff0;

    const-string v1, "READ"

    const/4 v2, 0x0

    const-string v3, "r"

    invoke-direct {v0, v1, v2, v3}, Lff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lff0;->f:Lff0;

    .line 2
    new-instance v1, Lff0;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    const-string v5, "rw"

    invoke-direct {v1, v3, v4, v5}, Lff0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lff0;->g:Lff0;

    const/4 v3, 0x2

    new-array v3, v3, [Lff0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lff0;->h:[Lff0;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lff0;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff0;
    .locals 1

    .line 1
    const-class v0, Lff0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lff0;

    return-object p0
.end method

.method public static values()[Lff0;
    .locals 1

    .line 1
    sget-object v0, Lff0;->h:[Lff0;

    invoke-virtual {v0}, [Lff0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lff0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0;->e:Ljava/lang/String;

    return-object v0
.end method
