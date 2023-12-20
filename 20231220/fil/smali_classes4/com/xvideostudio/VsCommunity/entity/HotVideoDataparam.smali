.class public Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;,
        Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;
    }
.end annotation


# static fields
.field public static final NOCategory:I = -0x1


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;"
        }
    .end annotation
.end field

.field private contestlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;",
            ">;"
        }
    .end annotation
.end field

.field private messageCount:I

.field private popular_video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;"
        }
    .end annotation
.end field

.field private subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->subjects:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->channels:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->popular_video:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->contestlist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getContestlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->contestlist:Ljava/util/List;

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->messageCount:I

    return v0
.end method

.method public getPopular_video()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->popular_video:Ljava/util/List;

    return-object v0
.end method

.method public getSubjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->subjects:Ljava/util/List;

    return-object v0
.end method

.method public setChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->channels:Ljava/util/List;

    return-void
.end method

.method public setContestlist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$ContestItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->contestlist:Ljava/util/List;

    return-void
.end method

.method public setMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->messageCount:I

    return-void
.end method

.method public setPopular_video(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->popular_video:Ljava/util/List;

    return-void
.end method

.method public setSubjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam$Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/entity/HotVideoDataparam;->subjects:Ljava/util/List;

    return-void
.end method
