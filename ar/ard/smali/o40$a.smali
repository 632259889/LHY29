.class public final enum Lo40$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo40$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lo40$a;

.field public static final enum f:Lo40$a;

.field public static final enum g:Lo40$a;

.field public static final enum h:Lo40$a;

.field public static final enum i:Lo40$a;

.field public static final synthetic j:[Lo40$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo40$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo40$a;->e:Lo40$a;

    .line 2
    new-instance v1, Lo40$a;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo40$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo40$a;->f:Lo40$a;

    .line 3
    new-instance v3, Lo40$a;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo40$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo40$a;->g:Lo40$a;

    .line 4
    new-instance v5, Lo40$a;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo40$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo40$a;->h:Lo40$a;

    .line 5
    new-instance v7, Lo40$a;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo40$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo40$a;->i:Lo40$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lo40$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lo40$a;->j:[Lo40$a;

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

.method public static a(I)Lo40$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lo40$a;->e:Lo40$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lo40$a;->i:Lo40$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lo40$a;->h:Lo40$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lo40$a;->g:Lo40$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lo40$a;->f:Lo40$a;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lo40$a;->e:Lo40$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo40$a;
    .locals 1

    .line 1
    const-class v0, Lo40$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo40$a;

    return-object p0
.end method

.method public static values()[Lo40$a;
    .locals 1

    .line 1
    sget-object v0, Lo40$a;->j:[Lo40$a;

    invoke-virtual {v0}, [Lo40$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo40$a;

    return-object v0
.end method
