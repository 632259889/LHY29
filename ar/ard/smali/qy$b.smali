.class public final enum Lqy$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqy$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lqy$b;

.field public static final enum f:Lqy$b;

.field public static final enum g:Lqy$b;

.field public static final enum h:Lqy$b;

.field public static final enum i:Lqy$b;

.field public static final enum j:Lqy$b;

.field public static final synthetic k:[Lqy$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqy$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqy$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqy$b;->e:Lqy$b;

    .line 2
    new-instance v1, Lqy$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqy$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqy$b;->f:Lqy$b;

    .line 3
    new-instance v3, Lqy$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqy$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqy$b;->g:Lqy$b;

    .line 4
    new-instance v5, Lqy$b;

    const-string v7, "LUMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqy$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqy$b;->h:Lqy$b;

    .line 5
    new-instance v7, Lqy$b;

    const-string v9, "LUMA_INVERTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqy$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqy$b;->i:Lqy$b;

    .line 6
    new-instance v9, Lqy$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqy$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqy$b;->j:Lqy$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lqy$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lqy$b;->k:[Lqy$b;

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

.method public static valueOf(Ljava/lang/String;)Lqy$b;
    .locals 1

    .line 1
    const-class v0, Lqy$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqy$b;

    return-object p0
.end method

.method public static values()[Lqy$b;
    .locals 1

    .line 1
    sget-object v0, Lqy$b;->k:[Lqy$b;

    invoke-virtual {v0}, [Lqy$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqy$b;

    return-object v0
.end method
