.class public interface abstract Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;
.super Ljava/lang/Object;
.source "AnalyticsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008s\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0012\u0010\u0014\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0012\u0010\u0016\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0012\u0010\u0018\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0012\u0010\u001a\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000bR\u0012\u0010\u001c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000bR\u0012\u0010\u001e\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000bR\u0012\u0010 \u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000bR\u0012\u0010\"\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000bR\u0012\u0010$\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000bR\u0012\u0010&\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000bR\u0012\u0010(\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000bR\u0012\u0010*\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000bR\u0012\u0010,\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u000bR\u0012\u0010.\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000bR\u0012\u00100\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000bR\u0012\u00102\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000bR\u0012\u00104\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000bR\u0012\u00106\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u000bR\u0012\u00108\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000bR\u0012\u0010:\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u000bR\u0012\u0010<\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000bR\u0012\u0010>\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u000bR\u0012\u0010@\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u000bR\u0012\u0010B\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u000bR\u0012\u0010D\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u000bR\u0012\u0010F\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u000bR\u0012\u0010H\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000bR\u0012\u0010J\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000bR\u0012\u0010L\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u000bR\u0012\u0010N\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u000bR\u0012\u0010P\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u000bR\u0012\u0010R\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u000bR\u0012\u0010T\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u000bR\u0012\u0010V\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u000bR\u0012\u0010X\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u000bR\u0012\u0010Z\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u000bR\u0012\u0010\\\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u000bR\u0012\u0010^\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u000bR\u0012\u0010`\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u000bR\u0012\u0010b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u000bR\u0012\u0010d\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u000bR\u0012\u0010f\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u000bR\u0012\u0010h\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u000bR\u0012\u0010j\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u000bR\u0012\u0010l\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u000bR\u0012\u0010n\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u000bR\u0012\u0010p\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u000bR\u0012\u0010r\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u000bR\u0012\u0010t\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u000bR\u0012\u0010v\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u000bR\u0012\u0010x\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u000bR\u0012\u0010z\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u000bR\u001a\u0010|\u001a\u00020}X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0082\u0001\u001a\u00020}X\u00a6\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0083\u0001\u0010\u007f\"\u0006\u0008\u0084\u0001\u0010\u0081\u0001R\u001c\u0010\u0085\u0001\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0086\u0001\u0010\u000b\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;",
        "",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/String;",
        "setClientId",
        "(Ljava/lang/String;)V",
        "countABRemoteConfig",
        "",
        "getCountABRemoteConfig",
        "()I",
        "countAdBanPaid",
        "getCountAdBanPaid",
        "countAdBanStart",
        "getCountAdBanStart",
        "countAdIntFail",
        "getCountAdIntFail",
        "countAdIntPaid",
        "getCountAdIntPaid",
        "countAdIntRewFail",
        "getCountAdIntRewFail",
        "countAdIntRewPaid",
        "getCountAdIntRewPaid",
        "countAdIntRewShow",
        "getCountAdIntRewShow",
        "countAdIntRewStart",
        "getCountAdIntRewStart",
        "countAdIntShow",
        "getCountAdIntShow",
        "countAdIntStart",
        "getCountAdIntStart",
        "countAdIntTrig",
        "getCountAdIntTrig",
        "countAdOfferShow",
        "getCountAdOfferShow",
        "countAdRewFail",
        "getCountAdRewFail",
        "countAdRewPaid",
        "getCountAdRewPaid",
        "countAdRewShow",
        "getCountAdRewShow",
        "countAdRewStart",
        "getCountAdRewStart",
        "countBtnBackground",
        "getCountBtnBackground",
        "countBtnBackgroundDetail",
        "getCountBtnBackgroundDetail",
        "countBtnCanvasSize",
        "getCountBtnCanvasSize",
        "countBtnContinueTutorial",
        "getCountBtnContinueTutorial",
        "countBtnDone",
        "getCountBtnDone",
        "countBtnEndLesson",
        "getCountBtnEndLesson",
        "countBtnFormat",
        "getCountBtnFormat",
        "countBtnFpsLimit",
        "getCountBtnFpsLimit",
        "countBtnHome",
        "getCountBtnHome",
        "countBtnNoHints",
        "getCountBtnNoHints",
        "countBtnPlay",
        "getCountBtnPlay",
        "countBtnPolicy",
        "getCountBtnPolicy",
        "countBtnProject",
        "getCountBtnProject",
        "countBtnProjectStart",
        "getCountBtnProjectStart",
        "countBtnRefuseReward",
        "getCountBtnRefuseReward",
        "countBtnShare",
        "getCountBtnShare",
        "countBtnSticker",
        "getCountBtnSticker",
        "countBtnTraining",
        "getCountBtnTraining",
        "countBtnTrainingStart",
        "getCountBtnTrainingStart",
        "countBtnTutorial",
        "getCountBtnTutorial",
        "countBtnTutorialHint",
        "getCountBtnTutorialHint",
        "countBtnTutorialLater",
        "getCountBtnTutorialLater",
        "countBtnTutorialLaterPopup",
        "getCountBtnTutorialLaterPopup",
        "countBtnTutorialLessons",
        "getCountBtnTutorialLessons",
        "countBtnTutorialNow",
        "getCountBtnTutorialNow",
        "countBtnTutorialRepeat",
        "getCountBtnTutorialRepeat",
        "countBtnTutorialTool",
        "getCountBtnTutorialTool",
        "countBtnYourFirstLesson",
        "getCountBtnYourFirstLesson",
        "countEVAddFrame",
        "getCountEVAddFrame",
        "countEVDrawFrame",
        "getCountEVDrawFrame",
        "countEVFirstOpen",
        "getCountEVFirstOpen",
        "countEVRetention",
        "getCountEVRetention",
        "countEVSessionStart",
        "getCountEVSessionStart",
        "countEVStart",
        "getCountEVStart",
        "countEvEmptyVideoFormat",
        "getCountEvEmptyVideoFormat",
        "countEvMainPresent",
        "getCountEvMainPresent",
        "countEvNotificationOpen",
        "getCountEvNotificationOpen",
        "countEvNotificationSend",
        "getCountEvNotificationSend",
        "countEvRating",
        "getCountEvRating",
        "countEvVideoFormat",
        "getCountEvVideoFormat",
        "firstStartTime",
        "",
        "getFirstStartTime",
        "()J",
        "setFirstStartTime",
        "(J)V",
        "lastSessionTime",
        "getLastSessionTime",
        "setLastSessionTime",
        "sessionNumber",
        "getSessionNumber",
        "setSessionNumber",
        "(I)V",
        "core_release"
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
.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getCountABRemoteConfig()I
.end method

.method public abstract getCountAdBanPaid()I
.end method

.method public abstract getCountAdBanStart()I
.end method

.method public abstract getCountAdIntFail()I
.end method

.method public abstract getCountAdIntPaid()I
.end method

.method public abstract getCountAdIntRewFail()I
.end method

.method public abstract getCountAdIntRewPaid()I
.end method

.method public abstract getCountAdIntRewShow()I
.end method

.method public abstract getCountAdIntRewStart()I
.end method

.method public abstract getCountAdIntShow()I
.end method

.method public abstract getCountAdIntStart()I
.end method

.method public abstract getCountAdIntTrig()I
.end method

.method public abstract getCountAdOfferShow()I
.end method

.method public abstract getCountAdRewFail()I
.end method

.method public abstract getCountAdRewPaid()I
.end method

.method public abstract getCountAdRewShow()I
.end method

.method public abstract getCountAdRewStart()I
.end method

.method public abstract getCountBtnBackground()I
.end method

.method public abstract getCountBtnBackgroundDetail()I
.end method

.method public abstract getCountBtnCanvasSize()I
.end method

.method public abstract getCountBtnContinueTutorial()I
.end method

.method public abstract getCountBtnDone()I
.end method

.method public abstract getCountBtnEndLesson()I
.end method

.method public abstract getCountBtnFormat()I
.end method

.method public abstract getCountBtnFpsLimit()I
.end method

.method public abstract getCountBtnHome()I
.end method

.method public abstract getCountBtnNoHints()I
.end method

.method public abstract getCountBtnPlay()I
.end method

.method public abstract getCountBtnPolicy()I
.end method

.method public abstract getCountBtnProject()I
.end method

.method public abstract getCountBtnProjectStart()I
.end method

.method public abstract getCountBtnRefuseReward()I
.end method

.method public abstract getCountBtnShare()I
.end method

.method public abstract getCountBtnSticker()I
.end method

.method public abstract getCountBtnTraining()I
.end method

.method public abstract getCountBtnTrainingStart()I
.end method

.method public abstract getCountBtnTutorial()I
.end method

.method public abstract getCountBtnTutorialHint()I
.end method

.method public abstract getCountBtnTutorialLater()I
.end method

.method public abstract getCountBtnTutorialLaterPopup()I
.end method

.method public abstract getCountBtnTutorialLessons()I
.end method

.method public abstract getCountBtnTutorialNow()I
.end method

.method public abstract getCountBtnTutorialRepeat()I
.end method

.method public abstract getCountBtnTutorialTool()I
.end method

.method public abstract getCountBtnYourFirstLesson()I
.end method

.method public abstract getCountEVAddFrame()I
.end method

.method public abstract getCountEVDrawFrame()I
.end method

.method public abstract getCountEVFirstOpen()I
.end method

.method public abstract getCountEVRetention()I
.end method

.method public abstract getCountEVSessionStart()I
.end method

.method public abstract getCountEVStart()I
.end method

.method public abstract getCountEvEmptyVideoFormat()I
.end method

.method public abstract getCountEvMainPresent()I
.end method

.method public abstract getCountEvNotificationOpen()I
.end method

.method public abstract getCountEvNotificationSend()I
.end method

.method public abstract getCountEvRating()I
.end method

.method public abstract getCountEvVideoFormat()I
.end method

.method public abstract getFirstStartTime()J
.end method

.method public abstract getLastSessionTime()J
.end method

.method public abstract getSessionNumber()I
.end method

.method public abstract setClientId(Ljava/lang/String;)V
.end method

.method public abstract setFirstStartTime(J)V
.end method

.method public abstract setLastSessionTime(J)V
.end method

.method public abstract setSessionNumber(I)V
.end method
