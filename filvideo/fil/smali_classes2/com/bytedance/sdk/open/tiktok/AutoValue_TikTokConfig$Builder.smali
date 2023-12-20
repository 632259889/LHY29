.class final Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig$Builder;
.super Lcom/bytedance/sdk/open/tiktok/TikTokConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clientKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/TikTokConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/open/tiktok/TikTokConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig$Builder;->clientKey:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clientKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig$Builder;->clientKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig$1;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientKey(Ljava/lang/String;)Lcom/bytedance/sdk/open/tiktok/TikTokConfig$Builder;
    .locals 1

    const-string v0, "Null clientKey"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/AutoValue_TikTokConfig$Builder;->clientKey:Ljava/lang/String;

    return-object p0
.end method
