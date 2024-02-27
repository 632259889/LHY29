.class public final enum Lcom/facebook/appevents/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/appevents/n;

.field public static final enum d:Lcom/facebook/appevents/n;

.field public static final enum e:Lcom/facebook/appevents/n;

.field public static final synthetic f:[Lcom/facebook/appevents/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/appevents/n;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/n;->c:Lcom/facebook/appevents/n;

    new-instance v1, Lcom/facebook/appevents/n;

    const-string v3, "SERVER_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/n;->d:Lcom/facebook/appevents/n;

    new-instance v3, Lcom/facebook/appevents/n;

    const-string v5, "NO_CONNECTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/appevents/n;->e:Lcom/facebook/appevents/n;

    new-instance v5, Lcom/facebook/appevents/n;

    const-string v7, "UNKNOWN_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/appevents/n;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/appevents/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/appevents/n;->f:[Lcom/facebook/appevents/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/n;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/n;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/n;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/n;->f:[Lcom/facebook/appevents/n;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/n;

    return-object v0
.end method
