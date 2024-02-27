.class public final enum Lii/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lii/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lii/k$a;

.field public static final enum d:Lii/k$a;

.field public static final enum e:Lii/k$a;

.field public static final enum f:Lii/k$a;

.field public static final synthetic g:[Lii/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lii/k$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lii/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii/k$a;->c:Lii/k$a;

    new-instance v1, Lii/k$a;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lii/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lii/k$a;->d:Lii/k$a;

    new-instance v3, Lii/k$a;

    const-string v5, "NOT_CONSIDERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lii/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lii/k$a;->e:Lii/k$a;

    new-instance v5, Lii/k$a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lii/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lii/k$a;->f:Lii/k$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lii/k$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lii/k$a;->g:[Lii/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lii/k$a;
    .locals 1

    const-class v0, Lii/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lii/k$a;

    return-object p0
.end method

.method public static values()[Lii/k$a;
    .locals 1

    sget-object v0, Lii/k$a;->g:[Lii/k$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lii/k$a;

    return-object v0
.end method
