.class public final enum Lch/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/c$a;,
        Lch/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lch/c;

.field public static final synthetic d:[Lch/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lch/c;

    invoke-direct {v0}, Lch/c;-><init>()V

    sput-object v0, Lch/c;->c:Lch/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lch/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lch/c;->d:[Lch/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/c;
    .locals 1

    const-class v0, Lch/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/c;

    return-object p0
.end method

.method public static values()[Lch/c;
    .locals 1

    sget-object v0, Lch/c;->d:[Lch/c;

    invoke-virtual {v0}, [Lch/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
