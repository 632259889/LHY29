.class public final enum Ly7/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ly7/e$a;

.field public static final enum d:Ly7/e$a;

.field public static final synthetic e:[Ly7/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly7/e$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/e$a;->c:Ly7/e$a;

    new-instance v1, Ly7/e$a;

    const-string v3, "CUSTOM_APP_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly7/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7/e$a;->d:Ly7/e$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ly7/e$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly7/e$a;->e:[Ly7/e$a;

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

.method public static valueOf(Ljava/lang/String;)Ly7/e$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly7/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/e$a;

    return-object p0
.end method

.method public static values()[Ly7/e$a;
    .locals 2

    sget-object v0, Ly7/e$a;->e:[Ly7/e$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/e$a;

    return-object v0
.end method
