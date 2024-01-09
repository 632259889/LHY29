.class public final enum Lcom/lightcone/feedback/message/Message$a;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/feedback/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lightcone/feedback/message/Message$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REPLY_DEF:Lcom/lightcone/feedback/message/Message$a;

.field public static final enum REPLY_KW:Lcom/lightcone/feedback/message/Message$a;

.field public static final enum REPLY_QUES:Lcom/lightcone/feedback/message/Message$a;

.field private static final synthetic n:[Lcom/lightcone/feedback/message/Message$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lightcone/feedback/message/Message$a;

    const-string v1, "REPLY_QUES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lightcone/feedback/message/Message$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lightcone/feedback/message/Message$a;->REPLY_QUES:Lcom/lightcone/feedback/message/Message$a;

    .line 2
    new-instance v1, Lcom/lightcone/feedback/message/Message$a;

    const-string v3, "REPLY_KW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lightcone/feedback/message/Message$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lightcone/feedback/message/Message$a;->REPLY_KW:Lcom/lightcone/feedback/message/Message$a;

    .line 3
    new-instance v3, Lcom/lightcone/feedback/message/Message$a;

    const-string v5, "REPLY_DEF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lightcone/feedback/message/Message$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lightcone/feedback/message/Message$a;->REPLY_DEF:Lcom/lightcone/feedback/message/Message$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lightcone/feedback/message/Message$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/lightcone/feedback/message/Message$a;->n:[Lcom/lightcone/feedback/message/Message$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lightcone/feedback/message/Message$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lightcone/feedback/message/Message$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lightcone/feedback/message/Message$a;

    return-object p0
.end method

.method public static values()[Lcom/lightcone/feedback/message/Message$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/message/Message$a;->n:[Lcom/lightcone/feedback/message/Message$a;

    invoke-virtual {v0}, [Lcom/lightcone/feedback/message/Message$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lightcone/feedback/message/Message$a;

    return-object v0
.end method
