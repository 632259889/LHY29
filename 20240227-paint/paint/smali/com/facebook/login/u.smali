.class public final enum Lcom/facebook/login/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/facebook/login/u;

.field public static final enum e:Lcom/facebook/login/u;

.field public static final synthetic f:[Lcom/facebook/login/u;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/login/u;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/u;->d:Lcom/facebook/login/u;

    new-instance v1, Lcom/facebook/login/u;

    const-string v3, "INSTAGRAM"

    const/4 v4, 0x1

    const-string v5, "instagram"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/login/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/u;->e:Lcom/facebook/login/u;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/login/u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/login/u;->f:[Lcom/facebook/login/u;

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

    iput-object p3, p0, Lcom/facebook/login/u;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/u;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/u;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/u;
    .locals 2

    sget-object v0, Lcom/facebook/login/u;->f:[Lcom/facebook/login/u;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/u;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/u;->c:Ljava/lang/String;

    return-object v0
.end method
