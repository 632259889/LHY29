.class public final Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;
.super Ljava/lang/Object;
.source "AnalyticsRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008r\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 \u008d\u00012\u00020\u0001:\u0002\u008d\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0014\u0010\"\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000fR\u0014\u0010$\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000fR\u0014\u0010&\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000fR\u0014\u0010(\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000fR\u0014\u0010*\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000fR\u0014\u0010,\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u000fR\u0014\u0010.\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000fR\u0014\u00100\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000fR\u0014\u00102\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000fR\u0014\u00104\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000fR\u0014\u00106\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u000fR\u0014\u00108\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000fR\u0014\u0010:\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u000fR\u0014\u0010<\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000fR\u0014\u0010>\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u000fR\u0014\u0010@\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u000fR\u0014\u0010B\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u000fR\u0014\u0010D\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u000fR\u0014\u0010F\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u000fR\u0014\u0010H\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000fR\u0014\u0010J\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000fR\u0014\u0010L\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u000fR\u0014\u0010N\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u000fR\u0014\u0010P\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u000fR\u0014\u0010R\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u000fR\u0014\u0010T\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u000fR\u0014\u0010V\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u000fR\u0014\u0010X\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u000fR\u0014\u0010Z\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u000fR\u0014\u0010\\\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u000fR\u0014\u0010^\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u000fR\u0014\u0010`\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u000fR\u0014\u0010b\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u000fR\u0014\u0010d\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u000fR\u0014\u0010f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u000fR\u0014\u0010h\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u000fR\u0014\u0010j\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u000fR\u0014\u0010l\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u000fR\u0014\u0010n\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u000fR\u0014\u0010p\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u000fR\u0014\u0010r\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u000fR\u0014\u0010t\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u000fR\u0014\u0010v\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u000fR\u0014\u0010x\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u000fR\u0014\u0010z\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u000fR\u0014\u0010|\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u000fR\u0014\u0010~\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u000fR+\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0005\u001a\u00030\u0080\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R+\u0010\u0086\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0005\u001a\u00030\u0080\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0001\u0010\u0083\u0001\"\u0006\u0008\u0088\u0001\u0010\u0085\u0001R(\u0010\u0089\u0001\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u008a\u0001\u0010\u000f\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepository;",
        "settings",
        "Lcom/russhwolf/settings/Settings;",
        "(Lcom/russhwolf/settings/Settings;)V",
        "value",
        "",
        "clientId",
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
        "",
        "firstStartTime",
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
        "Companion",
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


# static fields
.field public static final CLIENT_ID_DATA_KEY:Ljava/lang/String; = "CLIENT_ID_DATA_KEY"

.field public static final COUNT_AB_REMOTE_CONFIG:Ljava/lang/String; = "COUNT_AB_REMOTE_CONFIG"

.field public static final COUNT_AD_BAN_PAID:Ljava/lang/String; = "COUNT_AD_BAN_PAID"

.field public static final COUNT_AD_BAN_START:Ljava/lang/String; = "COUNT_AD_BAN_START"

.field public static final COUNT_AD_INTERREW_FAIL:Ljava/lang/String; = "COUNT_AD_INTERREW_FAIL"

.field public static final COUNT_AD_INTERREW_SHOW:Ljava/lang/String; = "COUNT_AD_INTERREW_SHOW"

.field public static final COUNT_AD_INTERREW_START:Ljava/lang/String; = "COUNT_AD_INTERREW_START"

.field public static final COUNT_AD_INTREW_PAID:Ljava/lang/String; = "COUNT_AD_INTREW_PAID"

.field public static final COUNT_AD_INT_FAIL:Ljava/lang/String; = "COUNT_AD_INT_FAIL"

.field public static final COUNT_AD_INT_PAID:Ljava/lang/String; = "COUNT_AD_INT_PAID"

.field public static final COUNT_AD_INT_SHOW:Ljava/lang/String; = "COUNT_AD_INT_SHOW"

.field public static final COUNT_AD_INT_START:Ljava/lang/String; = "COUNT_AD_INT_START"

.field public static final COUNT_AD_INT_TRIG:Ljava/lang/String; = "COUNT_AD_INT_TRIG"

.field public static final COUNT_AD_OFFER_SHOW:Ljava/lang/String; = "COUNT_AD_OFFER_SHOW"

.field public static final COUNT_AD_REW_FAIL:Ljava/lang/String; = "COUNT_AD_REW_FAIL"

.field public static final COUNT_AD_REW_PAID:Ljava/lang/String; = "COUNT_AD_REW_PAID"

.field public static final COUNT_AD_REW_SHOW:Ljava/lang/String; = "COUNT_AD_REW_SHOW"

.field public static final COUNT_AD_REW_START:Ljava/lang/String; = "COUNT_AD_REW_START"

.field public static final COUNT_BTN_BACKGROUND:Ljava/lang/String; = "COUNT_BTN_BACKGROUND"

.field public static final COUNT_BTN_BACKGROUND_DETAIL:Ljava/lang/String; = "COUNT_BTN_BACKGROUND_DETAIL"

.field public static final COUNT_BTN_CANVAS_SIZE:Ljava/lang/String; = "COUNT_BTN_CANVAS_SIZE"

.field public static final COUNT_BTN_CONTINUE_TUTORIAL:Ljava/lang/String; = "COUNT_BTN_CONTINUE_TUTORIAL"

.field public static final COUNT_BTN_DONE:Ljava/lang/String; = "COUNT_BTN_DONE"

.field public static final COUNT_BTN_END_LESSON:Ljava/lang/String; = "COUNT_BTN_END_LESSON"

.field public static final COUNT_BTN_FORMAT:Ljava/lang/String; = "COUNT_BTN_FORMAT"

.field public static final COUNT_BTN_FPS_LIMIT:Ljava/lang/String; = "COUNT_BTN_FPS_LIMIT"

.field public static final COUNT_BTN_HOME:Ljava/lang/String; = "COUNT_BTN_HOME"

.field public static final COUNT_BTN_NO_HINTS:Ljava/lang/String; = "COUNT_BTN_NO_HINTS"

.field public static final COUNT_BTN_PLAY:Ljava/lang/String; = "COUNT_BTN_PLAY"

.field public static final COUNT_BTN_POLICY:Ljava/lang/String; = "COUNT_BTN_POLICY"

.field public static final COUNT_BTN_PROJECT:Ljava/lang/String; = "COUNT_BTN_PROJECT"

.field public static final COUNT_BTN_PROJECT_START:Ljava/lang/String; = "COUNT_BTN_CREATE_PROJECT"

.field public static final COUNT_BTN_REFUSE_REWARD:Ljava/lang/String; = "COUNT_BTN_REFUSE_REWARD"

.field public static final COUNT_BTN_SHARE:Ljava/lang/String; = "COUNT_BTN_SHARE"

.field public static final COUNT_BTN_STICKER:Ljava/lang/String; = "COUNT_BTN_STICKER"

.field public static final COUNT_BTN_TRAINING:Ljava/lang/String; = "COUNT_BTN_TRAINING"

.field public static final COUNT_BTN_TRAINING_START:Ljava/lang/String; = "COUNT_BTN_TRAINING_START"

.field public static final COUNT_BTN_TUTORIAL:Ljava/lang/String; = "COUNT_BTN_TUTORIAL"

.field public static final COUNT_BTN_TUTORIAL_HINT:Ljava/lang/String; = "COUNT_BTN_TUTORIAL_HINT"

.field public static final COUNT_BTN_TUTORIAL_LATER:Ljava/lang/String; = "COUNT_BTN_TUTORIAL_LATER"

.field public static final COUNT_BTN_TUTORIAL_LATER_POPUP:Ljava/lang/String; = "COUNT_BTN_TUTORIAL_LATER_POPUP"

.field public static final COUNT_BTN_TUTORIAL_LESSONS:Ljava/lang/String; = "COUNT_BTN_TUTORIAL_LESSONS"

.field public static final COUNT_BTN_TUTORIAL_NOW:Ljava/lang/String; = "COUNT_BTN_TUTORIAL_NOW"

.field public static final COUNT_BTN_TUTORIAL_REPEAT:Ljava/lang/String; = "COUNT_BTN_TUTORIAL_REPEAT"

.field public static final COUNT_BTN_TUTORIAL_TOOL:Ljava/lang/String; = "COUNT_BTN_TUTORIAL_TOOL"

.field public static final COUNT_BTN_YOUR_FIRST_LESSON:Ljava/lang/String; = "COUNT_BTN_YOUR_FIRST_LESSON"

.field public static final COUNT_EV_ADD_FRAME:Ljava/lang/String; = "COUNT_EV_ADD_FRAME"

.field public static final COUNT_EV_DRAW_FRAME:Ljava/lang/String; = "COUNT_EV_DRAW_FRAME"

.field public static final COUNT_EV_EMPTY_VIDEO_FORMAT:Ljava/lang/String; = "COUNT_EV_EMPTY_VIDEO_FORMAT"

.field public static final COUNT_EV_FIRST_OPEN:Ljava/lang/String; = "COUNT_EV_FIRST_OPEN"

.field public static final COUNT_EV_MAIN_PRESENT:Ljava/lang/String; = "COUNT_EV_MAIN_PRESENT"

.field public static final COUNT_EV_NOTIFICATION_OPEN:Ljava/lang/String; = "COUNT_EV_NOTIFICATION_OPEN"

.field public static final COUNT_EV_NOTIFICATION_SEND:Ljava/lang/String; = "COUNT_EV_NOTIFICATION_SEND"

.field public static final COUNT_EV_RATING:Ljava/lang/String; = "COUNT_EV_RATING"

.field public static final COUNT_EV_RETENTION:Ljava/lang/String; = "COUNT_EV_RETENTION"

.field public static final COUNT_EV_SESSION_START:Ljava/lang/String; = "COUNT_EV_SESSION_START"

.field public static final COUNT_EV_START:Ljava/lang/String; = "COUNT_EV_START"

.field public static final COUNT_EV_VIDEO_FORMAT:Ljava/lang/String; = "COUNT_EV_VIDEO_FORMAT"

.field public static final Companion:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl$Companion;

.field public static final DEFAULT_COUNT:I = 0x0

.field public static final FIRST_START_TIME:Ljava/lang/String; = "first_start_time"

.field public static final LAST_SESSION_TIME:Ljava/lang/String; = "last_session_time"

.field public static final ONE_COUNT:I = 0x1

.field public static final SESSION_NUMBER:Ljava/lang/String; = "session_number"


# instance fields
.field private final settings:Lcom/russhwolf/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->Companion:Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/Settings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "CLIENT_ID_DATA_KEY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountABRemoteConfig()I
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AB_REMOTE_CONFIG"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdBanPaid()I
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_BAN_PAID"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 223
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdBanStart()I
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_BAN_START"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 216
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntFail()I
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INT_FAIL"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 154
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntPaid()I
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INT_PAID"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 230
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntRewFail()I
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INTERREW_FAIL"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 196
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntRewPaid()I
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INTREW_PAID"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 237
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntRewShow()I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INTERREW_SHOW"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 189
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntRewStart()I
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INTERREW_START"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 182
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntShow()I
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INT_SHOW"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 147
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntStart()I
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INT_START"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 140
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdIntTrig()I
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_INT_TRIG"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 133
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdOfferShow()I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_OFFER_SHOW"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdRewFail()I
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_REW_FAIL"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 175
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdRewPaid()I
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_REW_PAID"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 244
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdRewShow()I
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_REW_SHOW"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 168
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountAdRewStart()I
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_AD_REW_START"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 161
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnBackground()I
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_BACKGROUND"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 257
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnBackgroundDetail()I
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_BACKGROUND_DETAIL"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 250
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnCanvasSize()I
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_CANVAS_SIZE"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 271
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnContinueTutorial()I
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_CONTINUE_TUTORIAL"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 355
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnDone()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_DONE"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 91
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnEndLesson()I
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_END_LESSON"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 283
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnFormat()I
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_FORMAT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 301
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnFpsLimit()I
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_FPS_LIMIT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 264
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnHome()I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_HOME"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 98
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnNoHints()I
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_NO_HINTS"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 361
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnPlay()I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_PLAY"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 105
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnPolicy()I
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_POLICY"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnProject()I
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_PROJECT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnProjectStart()I
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_CREATE_PROJECT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 77
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnRefuseReward()I
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_REFUSE_REWARD"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 398
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnShare()I
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_SHARE"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 307
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnSticker()I
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_STICKER"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTraining()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TRAINING"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTrainingStart()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TRAINING_START"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 70
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTutorial()I
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TUTORIAL"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 380
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTutorialHint()I
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TUTORIAL_HINT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 386
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTutorialLater()I
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TUTORIAL_LATER"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 337
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTutorialLaterPopup()I
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TUTORIAL_LATER_POPUP"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 374
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTutorialLessons()I
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TUTORIAL_LESSONS"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 343
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTutorialNow()I
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TUTORIAL_NOW"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 331
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTutorialRepeat()I
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TUTORIAL_REPEAT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 392
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnTutorialTool()I
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_TUTORIAL_TOOL"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 367
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountBtnYourFirstLesson()I
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_BTN_YOUR_FIRST_LESSON"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 349
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEVAddFrame()I
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_ADD_FRAME"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEVDrawFrame()I
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_DRAW_FRAME"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEVFirstOpen()I
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_FIRST_OPEN"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEVRetention()I
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_RETENTION"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 126
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEVSessionStart()I
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_SESSION_START"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEVStart()I
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_START"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEvEmptyVideoFormat()I
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_EMPTY_VIDEO_FORMAT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 325
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEvMainPresent()I
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_MAIN_PRESENT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 277
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEvNotificationOpen()I
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_NOTIFICATION_OPEN"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 295
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEvNotificationSend()I
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_NOTIFICATION_SEND"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 289
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEvRating()I
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_RATING"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 313
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getCountEvVideoFormat()I
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const/4 v1, 0x0

    const-string v2, "COUNT_EV_VIDEO_FORMAT"

    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 319
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    invoke-interface {v1, v2, v0}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return v0
.end method

.method public getFirstStartTime()J
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "first_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/russhwolf/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSessionTime()J
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "last_session_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/russhwolf/settings/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionNumber()I
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "session_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "CLIENT_ID_DATA_KEY"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFirstStartTime(J)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "first_start_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/russhwolf/settings/Settings;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastSessionTime(J)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "last_session_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/russhwolf/settings/Settings;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setSessionNumber(I)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;->settings:Lcom/russhwolf/settings/Settings;

    const-string v1, "session_number"

    invoke-interface {v0, v1, p1}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    return-void
.end method
