.class public interface abstract Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
.super Ljava/lang/Object;
.source "AnalyticsUseCases.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008E\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u000fH&J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0003H&J)\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J!\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u000fH&J \u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J \u0010(\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010)\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010+\u001a\u00020\u000fH&J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001aH&J\u0008\u0010.\u001a\u00020\u000fH&J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u001aH&J \u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H&J\u0010\u00104\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001aH&J\u0010\u00105\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001aH&J\u0008\u00106\u001a\u00020\u000fH&J\u0008\u00107\u001a\u00020\u000fH&J\u0010\u00108\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u001aH&J\u0008\u00109\u001a\u00020\u000fH&J\u0008\u0010:\u001a\u00020\u000fH&J\u0008\u0010;\u001a\u00020\u000fH&J\u0008\u0010<\u001a\u00020\u000fH&J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0003H&J\u0010\u0010>\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001aH&J\u0018\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u001aH&J\u0010\u0010B\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0003H&J\u0010\u0010C\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0003H&J\u0008\u0010D\u001a\u00020\u000fH&J\u0010\u0010E\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u001aH&J\u0008\u0010G\u001a\u00020\u000fH&J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u001aH&J\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u001aH&J\u0008\u0010J\u001a\u00020\u000fH&J\u0018\u0010K\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001aH&J\u0010\u0010L\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u001aH&J\u0010\u0010M\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u001aH&J\u0010\u0010N\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u001aH&J\u0010\u0010O\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u001aH&J8\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020\u0003H&J\u0008\u0010W\u001a\u00020\u000fH&J\u0010\u0010X\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001aH&J\u0010\u0010Y\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001aH&J\u0018\u0010Z\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020\u0003H&J\u0008\u0010]\u001a\u00020\u000fH&J8\u0010^\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020\u0003H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "",
        "currentScreen",
        "",
        "getCurrentScreen",
        "()Ljava/lang/String;",
        "setCurrentScreen",
        "(Ljava/lang/String;)V",
        "typeBackground",
        "Lcom/appolo13/stickmandrawanimation/model/BackgroundType;",
        "getTypeBackground",
        "()Lcom/appolo13/stickmandrawanimation/model/BackgroundType;",
        "setTypeBackground",
        "(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V",
        "checkSession",
        "",
        "remoteValue",
        "saveCurrentSystemTime",
        "sendAdBanPaid",
        "placementId",
        "price",
        "",
        "sendAdBanStart",
        "sendAdIntFail",
        "toScreen",
        "errorCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAdIntPaid",
        "sendAdIntRewPaid",
        "sendAdIntShow",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAdIntStart",
        "sendAdIntTrig",
        "sendAdInterRewFail",
        "sendAdInterRewShow",
        "sendAdInterRewStart",
        "sendAdOfferShow",
        "sendAdRewFail",
        "reward",
        "sendAdRewPaid",
        "sendAdRewShow",
        "sendAdRewStart",
        "sendBtnBackground",
        "sendBtnBackgroundDetail",
        "id",
        "sendBtnCanvasSize",
        "sendBtnContinueTutorial",
        "tool",
        "sendBtnDone",
        "frameNumber",
        "type",
        "sendBtnEndLesson",
        "sendBtnFormat",
        "sendBtnFpsLimit",
        "sendBtnHome",
        "sendBtnNoHints",
        "sendBtnPlay",
        "sendBtnPolicy",
        "sendBtnProject",
        "sendBtnProjectStart",
        "sendBtnRefuseReward",
        "sendBtnShare",
        "sendBtnSticker",
        "pack",
        "sticker",
        "sendBtnTraining",
        "sendBtnTrainingStart",
        "sendBtnTutorial",
        "sendBtnTutorialHint",
        "userPath",
        "sendBtnTutorialLater",
        "sendBtnTutorialLaterPopup",
        "sendBtnTutorialLessons",
        "sendBtnTutorialNow",
        "sendBtnTutorialRepeat",
        "sendBtnTutorialTool",
        "sendBtnYourFirstLesson",
        "sendEvAddFrame",
        "sendEvDrawFrame",
        "sendEvEmptyVideoFormat",
        "width",
        "height",
        "fps",
        "mimeType",
        "bitrate",
        "codecName",
        "sendEvMainPresent",
        "sendEvNotificationOpen",
        "sendEvNotificationSend",
        "sendEvRating",
        "rating",
        "rateText",
        "sendEvStart",
        "sendEvVideoFormat",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkSession(Ljava/lang/String;)V
.end method

.method public abstract getCurrentScreen()Ljava/lang/String;
.end method

.method public abstract getTypeBackground()Lcom/appolo13/stickmandrawanimation/model/BackgroundType;
.end method

.method public abstract saveCurrentSystemTime()V
.end method

.method public abstract sendAdBanPaid(Ljava/lang/String;F)V
.end method

.method public abstract sendAdBanStart(Ljava/lang/String;)V
.end method

.method public abstract sendAdIntFail(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract sendAdIntRewPaid(Ljava/lang/String;F)V
.end method

.method public abstract sendAdIntShow(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendAdInterRewFail(Ljava/lang/String;)V
.end method

.method public abstract sendAdInterRewShow(Ljava/lang/String;)V
.end method

.method public abstract sendAdInterRewStart(Ljava/lang/String;)V
.end method

.method public abstract sendAdOfferShow()V
.end method

.method public abstract sendAdRewFail(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sendAdRewPaid(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract sendAdRewShow(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendAdRewStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendBtnBackground()V
.end method

.method public abstract sendBtnBackgroundDetail(I)V
.end method

.method public abstract sendBtnCanvasSize()V
.end method

.method public abstract sendBtnContinueTutorial(I)V
.end method

.method public abstract sendBtnDone(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendBtnEndLesson(I)V
.end method

.method public abstract sendBtnFormat(I)V
.end method

.method public abstract sendBtnFpsLimit()V
.end method

.method public abstract sendBtnHome()V
.end method

.method public abstract sendBtnNoHints(I)V
.end method

.method public abstract sendBtnPlay()V
.end method

.method public abstract sendBtnPolicy()V
.end method

.method public abstract sendBtnProject()V
.end method

.method public abstract sendBtnProjectStart()V
.end method

.method public abstract sendBtnRefuseReward(Ljava/lang/String;)V
.end method

.method public abstract sendBtnShare(I)V
.end method

.method public abstract sendBtnSticker(II)V
.end method

.method public abstract sendBtnTraining(Ljava/lang/String;)V
.end method

.method public abstract sendBtnTrainingStart(Ljava/lang/String;)V
.end method

.method public abstract sendBtnTutorial()V
.end method

.method public abstract sendBtnTutorialHint(I)V
.end method

.method public abstract sendBtnTutorialLater()V
.end method

.method public abstract sendBtnTutorialLaterPopup(I)V
.end method

.method public abstract sendBtnTutorialLessons(I)V
.end method

.method public abstract sendBtnTutorialNow()V
.end method

.method public abstract sendBtnTutorialRepeat(II)V
.end method

.method public abstract sendBtnTutorialTool(I)V
.end method

.method public abstract sendBtnYourFirstLesson(I)V
.end method

.method public abstract sendEvAddFrame(I)V
.end method

.method public abstract sendEvDrawFrame(I)V
.end method

.method public abstract sendEvEmptyVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract sendEvMainPresent()V
.end method

.method public abstract sendEvNotificationOpen(I)V
.end method

.method public abstract sendEvNotificationSend(I)V
.end method

.method public abstract sendEvRating(ILjava/lang/String;)V
.end method

.method public abstract sendEvStart()V
.end method

.method public abstract sendEvVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract setCurrentScreen(Ljava/lang/String;)V
.end method

.method public abstract setTypeBackground(Lcom/appolo13/stickmandrawanimation/model/BackgroundType;)V
.end method
