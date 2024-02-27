.class public final enum Lcom/facebook/internal/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/internal/p$a;

.field public static final enum d:Lcom/facebook/internal/p$a;

.field public static final enum e:Lcom/facebook/internal/p$a;

.field public static final enum f:Lcom/facebook/internal/p$a;

.field public static final synthetic g:[Lcom/facebook/internal/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/internal/p$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/p$a;->c:Lcom/facebook/internal/p$a;

    new-instance v1, Lcom/facebook/internal/p$a;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/internal/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/p$a;->d:Lcom/facebook/internal/p$a;

    new-instance v3, Lcom/facebook/internal/p$a;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/internal/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/internal/p$a;->e:Lcom/facebook/internal/p$a;

    new-instance v5, Lcom/facebook/internal/p$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/internal/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/internal/p$a;->f:Lcom/facebook/internal/p$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/internal/p$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/internal/p$a;->g:[Lcom/facebook/internal/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/p$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/p$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/p$a;
    .locals 2

    sget-object v0, Lcom/facebook/internal/p$a;->g:[Lcom/facebook/internal/p$a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/p$a;

    return-object v0
.end method
