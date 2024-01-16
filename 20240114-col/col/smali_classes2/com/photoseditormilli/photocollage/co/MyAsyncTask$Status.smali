.class public final enum Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;
.super Ljava/lang/Enum;
.source "MyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/co/MyAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

.field public static final enum FINISHED:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

.field public static final enum PENDING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

.field public static final enum RUNNING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;


# direct methods
.method private static synthetic $values()[Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    const/4 v1, 0x0

    .line 102
    sget-object v2, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->PENDING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->RUNNING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->FINISHED:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->PENDING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    .line 104
    new-instance v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->RUNNING:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    .line 105
    new-instance v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->FINISHED:Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    .line 102
    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->$values()[Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    move-result-object v0

    sput-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->$VALUES:[Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;
    .locals 1

    .line 102
    const-class v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    return-object p0
.end method

.method public static values()[Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;
    .locals 1

    .line 102
    sget-object v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->$VALUES:[Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    invoke-virtual {v0}, [Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/photoseditormilli/photocollage/co/MyAsyncTask$Status;

    return-object v0
.end method
