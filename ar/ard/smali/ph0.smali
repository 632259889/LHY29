.class public final enum Lph0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lph0;

.field public static final enum f:Lph0;

.field public static final enum g:Lph0;

.field public static final enum h:Lph0;

.field public static final synthetic i:[Lph0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lph0;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lph0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph0;->e:Lph0;

    new-instance v1, Lph0;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lph0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph0;->f:Lph0;

    new-instance v3, Lph0;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lph0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lph0;->g:Lph0;

    new-instance v5, Lph0;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lph0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lph0;->h:Lph0;

    const/4 v7, 0x4

    new-array v7, v7, [Lph0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lph0;->i:[Lph0;

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

.method public static valueOf(Ljava/lang/String;)Lph0;
    .locals 1

    .line 1
    const-class v0, Lph0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph0;

    return-object p0
.end method

.method public static values()[Lph0;
    .locals 1

    .line 1
    sget-object v0, Lph0;->i:[Lph0;

    invoke-virtual {v0}, [Lph0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph0;

    return-object v0
.end method
