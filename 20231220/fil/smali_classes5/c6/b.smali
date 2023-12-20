.class public interface abstract Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "musicClient/getMusicTypeMaterialList.htm?"

.field public static final b:Ljava/lang/String; = "/1.0.1/deep/verifyUserInfo.htm"


# virtual methods
.method public abstract a(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;)Lio/reactivex/z;
    .param p1    # Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "musicClient/getMusicTypeMaterialList.htm?"
    .end annotation
.end method

.method public abstract b(Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;)Lretrofit2/Call;
    .param p1    # Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/1.0.1/deep/verifyUserInfo.htm"
    .end annotation
.end method
