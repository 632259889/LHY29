.class public final enum Ldj/p$b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj/p$b$c;",
        ">;",
        "Ljj/i$a;"
    }
.end annotation


# static fields
.field public static final enum d:Ldj/p$b$c;

.field public static final enum e:Ldj/p$b$c;

.field public static final enum f:Ldj/p$b$c;

.field public static final enum g:Ldj/p$b$c;

.field public static final synthetic h:[Ldj/p$b$c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldj/p$b$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ldj/p$b$c;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ldj/p$b$c;->d:Ldj/p$b$c;

    new-instance v1, Ldj/p$b$c;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Ldj/p$b$c;-><init>(ILjava/lang/String;I)V

    sput-object v1, Ldj/p$b$c;->e:Ldj/p$b$c;

    new-instance v3, Ldj/p$b$c;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Ldj/p$b$c;-><init>(ILjava/lang/String;I)V

    sput-object v3, Ldj/p$b$c;->f:Ldj/p$b$c;

    new-instance v5, Ldj/p$b$c;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v8}, Ldj/p$b$c;-><init>(ILjava/lang/String;I)V

    sput-object v5, Ldj/p$b$c;->g:Ldj/p$b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ldj/p$b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldj/p$b$c;->h:[Ldj/p$b$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldj/p$b$c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/p$b$c;
    .locals 1

    const-class v0, Ldj/p$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj/p$b$c;

    return-object p0
.end method

.method public static values()[Ldj/p$b$c;
    .locals 1

    sget-object v0, Ldj/p$b$c;->h:[Ldj/p$b$c;

    invoke-virtual {v0}, [Ldj/p$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj/p$b$c;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Ldj/p$b$c;->c:I

    return v0
.end method
