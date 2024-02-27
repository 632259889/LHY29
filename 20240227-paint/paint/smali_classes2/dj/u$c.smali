.class public final enum Ldj/u$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj/u$c;",
        ">;",
        "Ljj/i$a;"
    }
.end annotation


# static fields
.field public static final enum d:Ldj/u$c;

.field public static final enum e:Ldj/u$c;

.field public static final enum f:Ldj/u$c;

.field public static final synthetic g:[Ldj/u$c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldj/u$c;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ldj/u$c;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ldj/u$c;->d:Ldj/u$c;

    new-instance v1, Ldj/u$c;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, Ldj/u$c;-><init>(ILjava/lang/String;I)V

    sput-object v1, Ldj/u$c;->e:Ldj/u$c;

    new-instance v3, Ldj/u$c;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v6}, Ldj/u$c;-><init>(ILjava/lang/String;I)V

    sput-object v3, Ldj/u$c;->f:Ldj/u$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ldj/u$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldj/u$c;->g:[Ldj/u$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldj/u$c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/u$c;
    .locals 1

    const-class v0, Ldj/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj/u$c;

    return-object p0
.end method

.method public static values()[Ldj/u$c;
    .locals 1

    sget-object v0, Ldj/u$c;->g:[Ldj/u$c;

    invoke-virtual {v0}, [Ldj/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj/u$c;

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Ldj/u$c;->c:I

    return v0
.end method
