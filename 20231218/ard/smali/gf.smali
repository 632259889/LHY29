.class public final enum Lgf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lgf;

.field public static final enum f:Lgf;

.field public static final enum g:Lgf;

.field public static final synthetic h:[Lgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgf;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf;->e:Lgf;

    new-instance v0, Lgf;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf;->f:Lgf;

    new-instance v0, Lgf;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf;->g:Lgf;

    invoke-static {}, Lgf;->a()[Lgf;

    move-result-object v0

    sput-object v0, Lgf;->h:[Lgf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lgf;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgf;

    sget-object v1, Lgf;->e:Lgf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgf;->f:Lgf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgf;->g:Lgf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgf;
    .locals 1

    const-class v0, Lgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgf;

    return-object p0
.end method

.method public static values()[Lgf;
    .locals 1

    sget-object v0, Lgf;->h:[Lgf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgf;

    return-object v0
.end method
