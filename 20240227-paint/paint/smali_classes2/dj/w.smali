.class public final enum Ldj/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljj/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj/w;",
        ">;",
        "Ljj/i$a;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Ldj/w;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldj/w;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ldj/w;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldj/w;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Ldj/w;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldj/w;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Ldj/w;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ldj/w;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v8}, Ldj/w;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ldj/w;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9, v10}, Ldj/w;-><init>(ILjava/lang/String;I)V

    new-instance v9, Ldj/w;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11, v12}, Ldj/w;-><init>(ILjava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Ldj/w;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldj/w;->d:[Ldj/w;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldj/w;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/w;
    .locals 1

    const-class v0, Ldj/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj/w;

    return-object p0
.end method

.method public static values()[Ldj/w;
    .locals 1

    sget-object v0, Ldj/w;->d:[Ldj/w;

    invoke-virtual {v0}, [Ldj/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj/w;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Ldj/w;->c:I

    return v0
.end method
