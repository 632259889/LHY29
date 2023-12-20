.class public Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventData"
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;->eventId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;->time:J

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;->time:J

    return-wide v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$EventData;->time:J

    return-void
.end method
