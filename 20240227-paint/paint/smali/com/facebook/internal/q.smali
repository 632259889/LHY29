.class public final enum Lcom/facebook/internal/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lcom/facebook/internal/q;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/internal/q;

    const-string v1, "ContextChoose"

    const/4 v2, 0x0

    const-string v3, "context_choose"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/facebook/internal/q;

    const-string v3, "JoinTournament"

    const/4 v4, 0x1

    const-string v5, "join_tournament"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/internal/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/internal/q;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/internal/q;->d:[Lcom/facebook/internal/q;

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

    iput-object p3, p0, Lcom/facebook/internal/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/q;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/q;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/q;
    .locals 2

    sget-object v0, Lcom/facebook/internal/q;->d:[Lcom/facebook/internal/q;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/q;

    return-object v0
.end method
