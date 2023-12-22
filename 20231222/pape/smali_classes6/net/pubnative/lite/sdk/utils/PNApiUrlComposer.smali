.class public final Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;
.super Ljava/lang/Object;
.source "PNApiUrlComposer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "api"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "v3"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "native"

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->apptoken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->apptoken:Ljava/lang/String;

    const-string v2, "apptoken"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->os:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->os:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->osver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->osver:Ljava/lang/String;

    const-string v2, "osver"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->devicemodel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->devicemodel:Ljava/lang/String;

    const-string v2, "devicemodel"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    :cond_3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->deviceHeight:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->deviceHeight:Ljava/lang/String;

    const-string v2, "dh"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->deviceWidth:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->deviceWidth:Ljava/lang/String;

    const-string v2, "dw"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->orientation:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->orientation:Ljava/lang/String;

    const-string v2, "scro"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_6
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->soundSetting:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->soundSetting:Ljava/lang/String;

    const-string v2, "aud"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    :cond_7
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->dnt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->dnt:Ljava/lang/String;

    const-string v2, "dnt"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_8
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->al:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->al:Ljava/lang/String;

    const-string v2, "al"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    :cond_9
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->width:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->width:Ljava/lang/String;

    const-string v2, "w"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    :cond_a
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->height:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->height:Ljava/lang/String;

    const-string v2, "h"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    :cond_b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->mf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 30
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->mf:Ljava/lang/String;

    const-string v2, "mf"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    :cond_c
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 32
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->af:Ljava/lang/String;

    const-string v2, "af"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    :cond_d
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 34
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneid:Ljava/lang/String;

    const-string v2, "zoneid"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_e
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->testMode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 36
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->testMode:Ljava/lang/String;

    const-string v2, "test"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    :cond_f
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->locale:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->locale:Ljava/lang/String;

    const-string v2, "locale"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    :cond_10
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->latitude:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 40
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->latitude:Ljava/lang/String;

    const-string v2, "lat"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    :cond_11
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->longitude:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 42
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->longitude:Ljava/lang/String;

    const-string v2, "long"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    :cond_12
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->gender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 44
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->gender:Ljava/lang/String;

    const-string v2, "gender"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    :cond_13
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->age:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 46
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->age:Ljava/lang/String;

    const-string v2, "age"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_14
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->bundleid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 48
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->bundleid:Ljava/lang/String;

    const-string v2, "bundleid"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    :cond_15
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->keywords:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 50
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->keywords:Ljava/lang/String;

    const-string v2, "keywords"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    :cond_16
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->coppa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 52
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->coppa:Ljava/lang/String;

    const-string v2, "coppa"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    :cond_17
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->gid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 54
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->gid:Ljava/lang/String;

    const-string v2, "gid"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    :cond_18
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->gidmd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 56
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->gidmd5:Ljava/lang/String;

    const-string v2, "gidmd5"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    :cond_19
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->gidsha1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 58
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->gidsha1:Ljava/lang/String;

    const-string v2, "gidsha1"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    :cond_1a
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->displaymanager:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 60
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->displaymanager:Ljava/lang/String;

    const-string v2, "displaymanager"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    :cond_1b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->displaymanagerver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 62
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->displaymanagerver:Ljava/lang/String;

    const-string v2, "displaymanagerver"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    :cond_1c
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->omidpn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 64
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->omidpn:Ljava/lang/String;

    const-string v2, "omidpn"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    :cond_1d
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->omidpv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 66
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->omidpv:Ljava/lang/String;

    const-string v2, "omidpv"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    :cond_1e
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->rv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 68
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->rv:Ljava/lang/String;

    const-string v2, "rv"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    :cond_1f
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->usprivacy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 70
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->usprivacy:Ljava/lang/String;

    const-string v2, "usprivacy"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    :cond_20
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->userconsent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 72
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->userconsent:Ljava/lang/String;

    const-string v2, "userconsent"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    :cond_21
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->protocol:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 74
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->protocol:Ljava/lang/String;

    const-string v2, "protocol"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_22
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->api:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 76
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->api:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlQuery(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->buildUri(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
