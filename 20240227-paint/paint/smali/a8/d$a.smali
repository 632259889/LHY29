.class public final enum La8/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La8/d$a;

.field public static final enum e:La8/d$a;

.field public static final synthetic f:[La8/d$a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La8/d$a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, La8/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La8/d$a;->d:La8/d$a;

    new-instance v1, La8/d$a;

    const-string v3, "CUSTOM_APP_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, La8/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La8/d$a;->e:La8/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [La8/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La8/d$a;->f:[La8/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La8/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/d$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, La8/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/d$a;

    return-object p0
.end method

.method public static values()[La8/d$a;
    .locals 2

    sget-object v0, La8/d$a;->f:[La8/d$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/d$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La8/d$a;->c:Ljava/lang/String;

    return-object v0
.end method
