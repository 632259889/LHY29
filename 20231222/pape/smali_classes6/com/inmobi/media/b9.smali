.class public final enum Lcom/inmobi/media/b9;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/b9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/b9;

.field public static final enum b:Lcom/inmobi/media/b9;

.field public static final enum c:Lcom/inmobi/media/b9;

.field public static final enum d:Lcom/inmobi/media/b9;

.field public static final synthetic e:[Lcom/inmobi/media/b9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/b9;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/b9;

    .line 2
    new-instance v1, Lcom/inmobi/media/b9;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/b9;

    .line 3
    new-instance v3, Lcom/inmobi/media/b9;

    const-string v5, "REVERSE_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/b9;

    .line 4
    new-instance v5, Lcom/inmobi/media/b9;

    const-string v7, "REVERSE_LANDSCAPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/b9;->d:Lcom/inmobi/media/b9;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/inmobi/media/b9;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/inmobi/media/b9;->e:[Lcom/inmobi/media/b9;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/b9;
    .locals 1

    const-class v0, Lcom/inmobi/media/b9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/b9;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/b9;
    .locals 1

    sget-object v0, Lcom/inmobi/media/b9;->e:[Lcom/inmobi/media/b9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/b9;

    return-object v0
.end method
