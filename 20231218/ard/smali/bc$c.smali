.class public final enum Lbc$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lbc$c;

.field public static final enum f:Lbc$c;

.field public static final synthetic g:[Lbc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbc$c;

    const-string v1, "FLOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc$c;->e:Lbc$c;

    new-instance v1, Lbc$c;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbc$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbc$c;->f:Lbc$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lbc$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lbc$c;->g:[Lbc$c;

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

.method public static a(I)Lbc$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lbc$c;->e:Lbc$c;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lbc$c;->f:Lbc$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lbc$c;->e:Lbc$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbc$c;
    .locals 1

    .line 1
    const-class v0, Lbc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc$c;

    return-object p0
.end method

.method public static values()[Lbc$c;
    .locals 1

    .line 1
    sget-object v0, Lbc$c;->g:[Lbc$c;

    invoke-virtual {v0}, [Lbc$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc$c;

    return-object v0
.end method
