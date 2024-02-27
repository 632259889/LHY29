.class public final enum Ltg/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/c;",
        ">;",
        "Lvg/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ltg/c;

.field public static final synthetic d:[Ltg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltg/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/c;->c:Ltg/c;

    new-instance v1, Ltg/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltg/c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ltg/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltg/c;->d:[Ltg/c;

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

.method public static valueOf(Ljava/lang/String;)Ltg/c;
    .locals 1

    const-class v0, Ltg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/c;

    return-object p0
.end method

.method public static values()[Ltg/c;
    .locals 1

    sget-object v0, Ltg/c;->d:[Ltg/c;

    invoke-virtual {v0}, [Ltg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/c;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
