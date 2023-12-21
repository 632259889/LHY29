.class public final enum Lxd$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lxd$b;

.field public static final enum f:Lxd$b;

.field public static final enum g:Lxd$b;

.field public static final enum h:Lxd$b;

.field public static final synthetic i:[Lxd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxd$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd$b;->e:Lxd$b;

    new-instance v1, Lxd$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxd$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxd$b;->f:Lxd$b;

    new-instance v3, Lxd$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxd$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxd$b;->g:Lxd$b;

    new-instance v5, Lxd$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxd$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxd$b;->h:Lxd$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lxd$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lxd$b;->i:[Lxd$b;

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

.method public static valueOf(Ljava/lang/String;)Lxd$b;
    .locals 1

    .line 1
    const-class v0, Lxd$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd$b;

    return-object p0
.end method

.method public static values()[Lxd$b;
    .locals 1

    .line 1
    sget-object v0, Lxd$b;->i:[Lxd$b;

    invoke-virtual {v0}, [Lxd$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd$b;

    return-object v0
.end method
