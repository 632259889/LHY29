.class public Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;
.super Ljava/lang/Object;
.source "CustomMessageDTO.java"


# instance fields
.field private msgContent:Ljava/lang/String;

.field private msgParams:Ljava/lang/String;

.field private msgTitle:Ljava/lang/String;

.field private periodFromNow:I

.field private seize:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->periodFromNow:I

    .line 3
    iput-object p2, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgContent:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgParams:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->seize:Z

    return-void
.end method


# virtual methods
.method public getMsgContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgParams:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodFromNow()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->periodFromNow:I

    return v0
.end method

.method public isSeize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->seize:Z

    return v0
.end method

.method public setMsgContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgContent:Ljava/lang/String;

    return-void
.end method

.method public setMsgParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgParams:Ljava/lang/String;

    return-void
.end method

.method public setMsgTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->msgTitle:Ljava/lang/String;

    return-void
.end method

.method public setPeriodFromNow(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->periodFromNow:I

    return-void
.end method

.method public setSeize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/ad/fcm/requestBean/CustomMessageDTO;->seize:Z

    return-void
.end method
