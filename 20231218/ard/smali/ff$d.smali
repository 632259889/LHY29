.class public final enum Lff$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lff$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lff$d;

.field public static final enum f:Lff$d;

.field public static final enum g:Lff$d;

.field public static final enum h:Lff$d;

.field public static final enum i:Lff$d;

.field public static final synthetic j:[Lff$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lff$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$d;->e:Lff$d;

    .line 2
    new-instance v0, Lff$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lff$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$d;->f:Lff$d;

    .line 3
    new-instance v0, Lff$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lff$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$d;->g:Lff$d;

    .line 4
    new-instance v0, Lff$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lff$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$d;->h:Lff$d;

    .line 5
    new-instance v0, Lff$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lff$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lff$d;->i:Lff$d;

    invoke-static {}, Lff$d;->a()[Lff$d;

    move-result-object v0

    sput-object v0, Lff$d;->j:[Lff$d;

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

.method public static final synthetic a()[Lff$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lff$d;

    sget-object v1, Lff$d;->e:Lff$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lff$d;->f:Lff$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lff$d;->g:Lff$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lff$d;->h:Lff$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lff$d;->i:Lff$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lff$d;
    .locals 1

    const-class v0, Lff$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lff$d;

    return-object p0
.end method

.method public static values()[Lff$d;
    .locals 1

    sget-object v0, Lff$d;->j:[Lff$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lff$d;

    return-object v0
.end method
