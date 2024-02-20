.class Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;
.super Ljava/lang/Object;
.source "FlutterAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlutterAdapterResponseInfo"
.end annotation


# instance fields
.field private final adSourceId:Ljava/lang/String;

.field private final adSourceInstanceId:Ljava/lang/String;

.field private final adSourceInstanceName:Ljava/lang/String;

.field private final adSourceName:Ljava/lang/String;

.field private final adUnitMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adapterClassName:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private error:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

.field private final latencyMillis:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/AdapterResponseInfo;)V
    .locals 4

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adapterClassName:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getLatencyMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->latencyMillis:J

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->description:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adUnitMapping:Ljava/util/Map;

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adUnitMapping:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adUnitMapping:Ljava/util/Map;

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdError()Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdError()Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;-><init>(Lcom/google/android/gms/ads/AdError;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->error:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceName:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceId:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceName:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adapterClassName:Ljava/lang/String;

    .line 188
    iput-wide p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->latencyMillis:J

    .line 189
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->description:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adUnitMapping:Ljava/util/Map;

    .line 191
    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->error:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    .line 192
    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceName:Ljava/lang/String;

    .line 193
    iput-object p8, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceId:Ljava/lang/String;

    .line 194
    iput-object p9, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceName:Ljava/lang/String;

    .line 195
    iput-object p10, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 246
    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 250
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    .line 251
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adapterClassName:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adapterClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->latencyMillis:J

    iget-wide v5, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->latencyMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->description:Ljava/lang/String;

    .line 253
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->error:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->error:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    .line 254
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adUnitMapping:Ljava/util/Map;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adUnitMapping:Ljava/util/Map;

    .line 255
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceName:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceName:Ljava/lang/String;

    .line 256
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceId:Ljava/lang/String;

    .line 257
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceName:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceName:Ljava/lang/String;

    .line 258
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceId:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceId:Ljava/lang/String;

    .line 259
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAdSourceId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceId()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceName()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adUnitMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adapterClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;
    .locals 1

    .line 219
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->error:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->latencyMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 264
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adapterClassName:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->latencyMillis:J

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->error:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->adSourceInstanceId:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 264
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
