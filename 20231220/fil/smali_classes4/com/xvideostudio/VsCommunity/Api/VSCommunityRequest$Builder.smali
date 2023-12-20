.class public Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public communityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-direct {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->communityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    return-void
.end method


# virtual methods
.method public putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->communityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V

    return-object p0
.end method

.method public putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->communityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSCommunityUI;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V

    return-object p0
.end method

.method public sendRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->communityRequest:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->sendRequest()V

    return-void
.end method
