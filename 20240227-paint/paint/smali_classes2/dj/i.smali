.class public final enum Ldj/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljj/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj/i;",
        ">;",
        "Ljj/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Ldj/i;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldj/i;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ldj/i;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldj/i;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Ldj/i;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldj/i;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Ldj/i;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ldj/i;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v8}, Ldj/i;-><init>(ILjava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Ldj/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldj/i;->d:[Ldj/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldj/i;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/i;
    .locals 1

    const-class v0, Ldj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj/i;

    return-object p0
.end method

.method public static values()[Ldj/i;
    .locals 1

    sget-object v0, Ldj/i;->d:[Ldj/i;

    invoke-virtual {v0}, [Ldj/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj/i;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Ldj/i;->c:I

    return v0
.end method
