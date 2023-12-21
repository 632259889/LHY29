.class public final enum Lm50$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm50$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lm50$e;

.field public static final enum f:Lm50$e;

.field public static final enum g:Lm50$e;

.field public static final enum h:Lm50$e;

.field public static final synthetic i:[Lm50$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm50$e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm50$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm50$e;->e:Lm50$e;

    .line 2
    new-instance v0, Lm50$e;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm50$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm50$e;->f:Lm50$e;

    .line 3
    new-instance v0, Lm50$e;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm50$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm50$e;->g:Lm50$e;

    .line 4
    new-instance v0, Lm50$e;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm50$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm50$e;->h:Lm50$e;

    .line 5
    invoke-static {}, Lm50$e;->a()[Lm50$e;

    move-result-object v0

    sput-object v0, Lm50$e;->i:[Lm50$e;

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

.method public static synthetic a()[Lm50$e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lm50$e;

    .line 1
    sget-object v1, Lm50$e;->e:Lm50$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm50$e;->f:Lm50$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lm50$e;->g:Lm50$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lm50$e;->h:Lm50$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm50$e;
    .locals 1

    .line 1
    const-class v0, Lm50$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm50$e;

    return-object p0
.end method

.method public static values()[Lm50$e;
    .locals 1

    .line 1
    sget-object v0, Lm50$e;->i:[Lm50$e;

    invoke-virtual {v0}, [Lm50$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm50$e;

    return-object v0
.end method
