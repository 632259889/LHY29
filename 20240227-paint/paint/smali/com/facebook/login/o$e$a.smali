.class public final enum Lcom/facebook/login/o$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/o$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/facebook/login/o$e$a;

.field public static final enum e:Lcom/facebook/login/o$e$a;

.field public static final enum f:Lcom/facebook/login/o$e$a;

.field public static final synthetic g:[Lcom/facebook/login/o$e$a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/login/o$e$a;

    const-string v1, "success"

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/login/o$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/o$e$a;->d:Lcom/facebook/login/o$e$a;

    new-instance v1, Lcom/facebook/login/o$e$a;

    const-string v2, "cancel"

    const-string v4, "CANCEL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/login/o$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/o$e$a;->e:Lcom/facebook/login/o$e$a;

    new-instance v2, Lcom/facebook/login/o$e$a;

    const-string v4, "error"

    const-string v6, "ERROR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/login/o$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/login/o$e$a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/facebook/login/o$e$a;->g:[Lcom/facebook/login/o$e$a;

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

    iput-object p3, p0, Lcom/facebook/login/o$e$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/o$e$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/o$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/o$e$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/o$e$a;
    .locals 2

    sget-object v0, Lcom/facebook/login/o$e$a;->g:[Lcom/facebook/login/o$e$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/o$e$a;

    return-object v0
.end method
