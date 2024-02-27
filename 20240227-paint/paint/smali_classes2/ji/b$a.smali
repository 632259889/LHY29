.class public final enum Lji/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lji/b$a;

.field public static final enum d:Lji/b$a;

.field public static final enum e:Lji/b$a;

.field public static final enum f:Lji/b$a;

.field public static final synthetic g:[Lji/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lji/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji/b$a;->c:Lji/b$a;

    new-instance v1, Lji/b$a;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lji/b$a;->d:Lji/b$a;

    new-instance v3, Lji/b$a;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lji/b$a;->e:Lji/b$a;

    new-instance v5, Lji/b$a;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lji/b$a;->f:Lji/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lji/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lji/b$a;->g:[Lji/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lji/b$a;
    .locals 1

    const-class v0, Lji/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji/b$a;

    return-object p0
.end method

.method public static values()[Lji/b$a;
    .locals 1

    sget-object v0, Lji/b$a;->g:[Lji/b$a;

    invoke-virtual {v0}, [Lji/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji/b$a;

    return-object v0
.end method
