.class public final Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackSpeedMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage$Builder;
    }
.end annotation


# instance fields
.field private speed:Ljava/lang/Double;

.field private textureId:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;"
        }
    .end annotation

    .line 326
    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;

    invoke-direct {v0}, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;-><init>()V

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 331
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 328
    :goto_1
    invoke-virtual {v0, v1}, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->setTextureId(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 332
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->setSpeed(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public getSpeed()Ljava/lang/Double;
    .locals 1

    .line 280
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public getTextureId()Ljava/lang/Long;
    .locals 1

    .line 267
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->textureId:Ljava/lang/Long;

    return-object v0
.end method

.method public setSpeed(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->speed:Ljava/lang/Double;

    return-void

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"speed\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextureId(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iput-object p1, p0, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->textureId:Ljava/lang/Long;

    return-void

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"textureId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->textureId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/Messages$PlaybackSpeedMessage;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
