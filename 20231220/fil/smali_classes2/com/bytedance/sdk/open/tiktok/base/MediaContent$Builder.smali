.class public Lcom/bytedance/sdk/open/tiktok/base/MediaContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/base/MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final KEY_IDENTIFIER:Ljava/lang/String; = "_dyobject_identifier_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/MediaContent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-string v0, "sdk"

    .line 1
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    invoke-direct {v1}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;-><init>()V

    const-string v2, "_dyobject_identifier_"

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sdk.account"

    .line 4
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    iput-object v0, v1, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get media object from bundle failed: unknown ident "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v1
.end method

.method public static toBundle(Lcom/bytedance/sdk/open/tiktok/base/MediaContent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;->serialize(Landroid/os/Bundle;)V

    const-string p0, "AWEME_EXTRA_IMAGE_MESSAGE_PATH"

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "AWEME_EXTRA_VIDEO_MESSAGE_PATH"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.ss.android.ugc.aweme.opensdk.share.base.TikTokVideoObject"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "com.ss.android.ugc.aweme.opensdk.share.base.TikTokImageObject"

    :cond_1
    const-string p0, "_dyobject_identifier_"

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
