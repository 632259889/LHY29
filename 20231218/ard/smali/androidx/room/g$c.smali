.class public final enum Landroidx/room/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/room/g$c;

.field public static final enum f:Landroidx/room/g$c;

.field public static final enum g:Landroidx/room/g$c;

.field public static final synthetic h:[Landroidx/room/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/room/g$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/g$c;->e:Landroidx/room/g$c;

    .line 2
    new-instance v1, Landroidx/room/g$c;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/g$c;->f:Landroidx/room/g$c;

    .line 3
    new-instance v3, Landroidx/room/g$c;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/room/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/room/g$c;->g:Landroidx/room/g$c;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/room/g$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/room/g$c;->h:[Landroidx/room/g$c;

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

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/g$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/g$c;

    return-object p0
.end method

.method public static values()[Landroidx/room/g$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/g$c;->h:[Landroidx/room/g$c;

    invoke-virtual {v0}, [Landroidx/room/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/g$c;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroidx/room/g$c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/g$c;->e:Landroidx/room/g$c;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/room/g$c;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Landroidx/room/g$c;->g:Landroidx/room/g$c;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Landroidx/room/g$c;->f:Landroidx/room/g$c;

    return-object p1
.end method
