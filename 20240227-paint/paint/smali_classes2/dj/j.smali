.class public final enum Ldj/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljj/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj/j;",
        ">;",
        "Ljj/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Ldj/j;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldj/j;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ldj/j;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldj/j;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Ldj/j;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldj/j;

    const-string v5, "ABSTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Ldj/j;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ldj/j;

    const-string v7, "SEALED"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v8}, Ldj/j;-><init>(ILjava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Ldj/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldj/j;->d:[Ldj/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldj/j;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/j;
    .locals 1

    const-class v0, Ldj/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj/j;

    return-object p0
.end method

.method public static values()[Ldj/j;
    .locals 1

    sget-object v0, Ldj/j;->d:[Ldj/j;

    invoke-virtual {v0}, [Ldj/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj/j;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Ldj/j;->c:I

    return v0
.end method
