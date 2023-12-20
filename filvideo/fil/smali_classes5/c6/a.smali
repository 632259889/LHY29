.class public interface abstract Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "shuffleClient/getShuffleInfo.htm"

.field public static final b:Ljava/lang/String; = "shuffleClient/getSubscribeCountryConfig.htm"


# virtual methods
.method public abstract a(Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;)Lio/reactivex/z;
    .param p1    # Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigRequestParam;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shuffleClient/getSubscribeCountryConfig.htm"
    .end annotation
.end method

.method public abstract b(Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;)Lio/reactivex/z;
    .param p1    # Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/ads/adbean/AdRequestParam;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "shuffleClient/getShuffleInfo.htm"
    .end annotation
.end method
