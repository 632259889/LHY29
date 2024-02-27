.class public final enum Lmf/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lmf/e$a;

.field public static final enum d:Lmf/e$a;

.field public static final synthetic e:[Lmf/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmf/e$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmf/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/e$a;->c:Lmf/e$a;

    new-instance v1, Lmf/e$a;

    const-string v3, "DEEP_LINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmf/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmf/e$a;->d:Lmf/e$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lmf/e$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmf/e$a;->e:[Lmf/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lmf/e$a;
    .locals 1

    const-class v0, Lmf/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/e$a;

    return-object p0
.end method

.method public static values()[Lmf/e$a;
    .locals 1

    sget-object v0, Lmf/e$a;->e:[Lmf/e$a;

    invoke-virtual {v0}, [Lmf/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/e$a;

    return-object v0
.end method
