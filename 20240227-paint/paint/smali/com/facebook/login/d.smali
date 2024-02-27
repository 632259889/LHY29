.class public final enum Lcom/facebook/login/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/facebook/login/d;

.field public static final synthetic e:[Lcom/facebook/login/d;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/login/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    new-instance v1, Lcom/facebook/login/d;

    const-string v3, "ONLY_ME"

    const/4 v4, 0x1

    const-string v5, "only_me"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/facebook/login/d;

    const-string v5, "FRIENDS"

    const/4 v6, 0x2

    const-string v7, "friends"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/facebook/login/d;

    const-string v7, "EVERYONE"

    const/4 v8, 0x3

    const-string v9, "everyone"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/login/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/login/d;->e:[Lcom/facebook/login/d;

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

    iput-object p3, p0, Lcom/facebook/login/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/d;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/d;
    .locals 2

    sget-object v0, Lcom/facebook/login/d;->e:[Lcom/facebook/login/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/d;

    return-object v0
.end method
