.class public final enum Lcom/facebook/appevents/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/appevents/i;

.field public static final enum d:Lcom/facebook/appevents/i;

.field public static final synthetic e:[Lcom/facebook/appevents/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/appevents/i;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/i;->c:Lcom/facebook/appevents/i;

    new-instance v1, Lcom/facebook/appevents/i;

    const-string v3, "EXPLICIT_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/i;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/appevents/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/appevents/i;->e:[Lcom/facebook/appevents/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/i;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/i;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/i;->e:[Lcom/facebook/appevents/i;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/i;

    return-object v0
.end method
