.class public final enum Lxk0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxk0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lxk0$a;

.field public static final enum f:Lxk0$a;

.field public static final synthetic g:[Lxk0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxk0$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxk0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxk0$a;->e:Lxk0$a;

    .line 2
    new-instance v1, Lxk0$a;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxk0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxk0$a;->f:Lxk0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lxk0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lxk0$a;->g:[Lxk0$a;

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

.method public static a(I)Lxk0$a;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lxk0$a;->f:Lxk0$a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lxk0$a;->e:Lxk0$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxk0$a;
    .locals 1

    .line 1
    const-class v0, Lxk0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxk0$a;

    return-object p0
.end method

.method public static values()[Lxk0$a;
    .locals 1

    .line 1
    sget-object v0, Lxk0$a;->g:[Lxk0$a;

    invoke-virtual {v0}, [Lxk0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxk0$a;

    return-object v0
.end method
