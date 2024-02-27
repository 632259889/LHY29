.class public final enum Lcom/facebook/login/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/facebook/login/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/login/a;

    const-string v1, "S256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/facebook/login/a;

    const-string v3, "PLAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/login/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/login/a;->c:[Lcom/facebook/login/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/a;
    .locals 2

    sget-object v0, Lcom/facebook/login/a;->c:[Lcom/facebook/login/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/a;

    return-object v0
.end method
