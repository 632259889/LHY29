.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;,
        Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;,
        Lcom/facebook/login/widget/LoginButton$LoginClickListener;,
        Lcom/facebook/login/widget/LoginButton$Companion;,
        Lcom/facebook/login/widget/LoginButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u00b6\u00012\u00020\u0001:\u0008\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001B?\u0008\u0004\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u0012\u0006\u00101\u001a\u00020\u000b\u0012\u0006\u00102\u001a\u00020\u000b\u0012\u0007\u0010\u00ae\u0001\u001a\u00020\u0006\u0012\u0007\u0010\u00af\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001B\u0013\u0008\u0016\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b2\u0001B\u001d\u0008\u0016\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b3\u0001B&\u0008\u0016\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u0012\u0007\u0010\u00b4\u0001\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b5\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0004H\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0003J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0007J\'\u0010\u000f\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0010\"\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J%\u0010\u0012\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0010\"\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0016\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0007J\'\u0010\u0013\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0010\"\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u001c\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0015J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0015J0\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0015J\u0008\u0010(\u001a\u00020\u0004H\u0015J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000bH\u0015J*\u00103\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000bH\u0015J*\u00104\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000bH\u0005J\u0018\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000bH\u0015J\u0010\u00108\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bH\u0005J\u0008\u00109\u001a\u00020\u0004H\u0005J\u0008\u0010:\u001a\u00020\u0004H\u0005J\u0008\u0010;\u001a\u00020\u0004H\u0005J\u0008\u0010<\u001a\u00020\u0004H\u0005R\u0016\u0010=\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R.\u0010@\u001a\u0004\u0018\u00010\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER.\u0010F\u001a\u0004\u0018\u00010\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER\u001a\u0010J\u001a\u00020I8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010>R\"\u0010P\u001a\u00020O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0017\u0010o\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010A\u001a\u0004\u0008p\u0010CR(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010q\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010r\u001a\u0004\u0008s\u0010tR$\u0010w\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060v\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR)\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z0y8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R+\u0010\u0086\u0001\u001a\u00030\u0081\u00012\u0007\u0010?\u001a\u00030\u0081\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R+\u0010\u008c\u0001\u001a\u00030\u0087\u00012\u0007\u0010?\u001a\u00030\u0087\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R+\u0010\u0092\u0001\u001a\u00030\u008d\u00012\u0007\u0010?\u001a\u00030\u008d\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010\u0095\u0001\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010C\"\u0005\u0008\u0094\u0001\u0010ER+\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0096\u0001\u0010C\"\u0005\u0008\u0097\u0001\u0010ER)\u0010\u009d\u0001\u001a\u00020!2\u0006\u0010?\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0014\u0010\u009f\u0001\u001a\u00020!8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009a\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\u000b8EX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u0012\u0010\u00a5\u0001R\u001c\u0010\u00a9\u0001\u001a\u00070\u00a6\u0001R\u00020\u00008TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00a1\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u000b8UX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00a1\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton;",
        "Lcom/facebook/FacebookButtonBase;",
        "Lcom/facebook/internal/FetchedAppSettings;",
        "settings",
        "Lz7/k;",
        "showToolTipPerSettings",
        "",
        "toolTipString",
        "displayToolTip",
        "checkToolTipSettings",
        "text",
        "",
        "measureButtonWidth",
        "",
        "permissions",
        "setReadPermissions",
        "",
        "([Ljava/lang/String;)V",
        "setPermissions",
        "setPublishPermissions",
        "clearPermissions",
        "dismissToolTip",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "callback",
        "registerCallback",
        "unregisterCallback",
        "onAttachedToWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "configureButton",
        "parseLoginButtonAttributes",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "getLoginButtonWidth",
        "setButtonText",
        "setButtonIcon",
        "setButtonRadius",
        "setButtonTransparency",
        "confirmLogout",
        "Z",
        "value",
        "loginText",
        "Ljava/lang/String;",
        "getLoginText",
        "()Ljava/lang/String;",
        "setLoginText",
        "(Ljava/lang/String;)V",
        "logoutText",
        "getLogoutText",
        "setLogoutText",
        "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;",
        "properties",
        "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;",
        "getProperties",
        "()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;",
        "toolTipChecked",
        "Lcom/facebook/login/widget/ToolTipPopup$Style;",
        "toolTipStyle",
        "Lcom/facebook/login/widget/ToolTipPopup$Style;",
        "getToolTipStyle",
        "()Lcom/facebook/login/widget/ToolTipPopup$Style;",
        "setToolTipStyle",
        "(Lcom/facebook/login/widget/ToolTipPopup$Style;)V",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "toolTipMode",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "getToolTipMode",
        "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "setToolTipMode",
        "(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V",
        "",
        "toolTipDisplayTime",
        "J",
        "getToolTipDisplayTime",
        "()J",
        "setToolTipDisplayTime",
        "(J)V",
        "Lcom/facebook/login/widget/ToolTipPopup;",
        "toolTipPopup",
        "Lcom/facebook/login/widget/ToolTipPopup;",
        "Lcom/facebook/AccessTokenTracker;",
        "accessTokenTracker",
        "Lcom/facebook/AccessTokenTracker;",
        "",
        "customButtonRadius",
        "Ljava/lang/Float;",
        "customButtonTransparency",
        "I",
        "loggerID",
        "getLoggerID",
        "<set-?>",
        "Lcom/facebook/CallbackManager;",
        "getCallbackManager",
        "()Lcom/facebook/CallbackManager;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "androidXLoginCaller",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lz7/f;",
        "Lcom/facebook/login/LoginManager;",
        "loginManagerLazy",
        "Lz7/f;",
        "getLoginManagerLazy",
        "()Lz7/f;",
        "setLoginManagerLazy",
        "(Lz7/f;)V",
        "Lcom/facebook/login/DefaultAudience;",
        "getDefaultAudience",
        "()Lcom/facebook/login/DefaultAudience;",
        "setDefaultAudience",
        "(Lcom/facebook/login/DefaultAudience;)V",
        "defaultAudience",
        "Lcom/facebook/login/LoginBehavior;",
        "getLoginBehavior",
        "()Lcom/facebook/login/LoginBehavior;",
        "setLoginBehavior",
        "(Lcom/facebook/login/LoginBehavior;)V",
        "loginBehavior",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "setLoginTargetApp",
        "(Lcom/facebook/login/LoginTargetApp;)V",
        "loginTargetApp",
        "getAuthType",
        "setAuthType",
        "authType",
        "getMessengerPageId",
        "setMessengerPageId",
        "messengerPageId",
        "getResetMessengerState",
        "()Z",
        "setResetMessengerState",
        "(Z)V",
        "resetMessengerState",
        "getShouldSkipAccountDeduplication",
        "shouldSkipAccountDeduplication",
        "getLoginButtonContinueLabel",
        "()I",
        "loginButtonContinueLabel",
        "getPermissions",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lcom/facebook/login/widget/LoginButton$LoginClickListener;",
        "getNewLoginClickListener",
        "()Lcom/facebook/login/widget/LoginButton$LoginClickListener;",
        "newLoginClickListener",
        "getDefaultStyleResource",
        "defaultStyleResource",
        "getDefaultRequestCode",
        "defaultRequestCode",
        "analyticsButtonCreatedEventName",
        "analyticsButtonTappedEventName",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "LoginButtonProperties",
        "LoginClickListener",
        "ToolTipMode",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/widget/LoginButton$Companion;

.field private static final MAX_BUTTON_TRANSPARENCY:I = 0xff

.field private static final MIN_BUTTON_TRANSPARENCY:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessTokenTracker:Lcom/facebook/AccessTokenTracker;

.field private androidXLoginCaller:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private confirmLogout:Z

.field private customButtonRadius:Ljava/lang/Float;

.field private customButtonTransparency:I

.field private final loggerID:Ljava/lang/String;

.field private loginManagerLazy:Lz7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/f<",
            "+",
            "Lcom/facebook/login/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private loginText:Ljava/lang/String;

.field private logoutText:Ljava/lang/String;

.field private final properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

.field private toolTipChecked:Z

.field private toolTipDisplayTime:J

.field private toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

.field private toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/widget/LoginButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/widget/LoginButton$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton;->Companion:Lcom/facebook/login/widget/LoginButton$Companion;

    .line 1
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/LoginButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "fb_login_button_create"

    const-string v7, "fb_login_button_did_tap"

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "fb_login_button_create"

    const-string v7, "fb_login_button_did_tap"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "fb_login_button_create"

    const-string v7, "fb_login_button_did_tap"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsButtonCreatedEventName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsButtonTappedEventName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 4
    sget-object p1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const-wide/16 p1, 0x1770

    .line 5
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 6
    sget-object p1, Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;->INSTANCE:Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;

    invoke-static {p1}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lz7/f;

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loggerID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$callExternalOnClickListener(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->callExternalOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActivity(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAndroidXLoginCaller$p(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->androidXLoginCaller:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getConfirmLogout$p(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings$lambda-3(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/login/widget/LoginButton;->onAttachedToWindow$lambda-0(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method

.method private final checkToolTipSettings()V
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    sget-object v1, Lcom/facebook/login/widget/LoginButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/login/R$string;->com_facebook_tooltip_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.com_facebook_tooltip_default)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->displayToolTip(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/c;

    invoke-direct {v2, v0, p0}, Lcom/facebook/login/widget/c;-><init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final checkToolTipSettings$lambda-3(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 2

    const-string v0, "$appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/widget/b;

    invoke-direct {v1, p1, p0}, Lcom/facebook/login/widget/b;-><init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final checkToolTipSettings$lambda-3$lambda-2(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->showToolTipPerSettings(Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings$lambda-3$lambda-2(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method

.method private final displayToolTip(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->setStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V

    .line 3
    iget-wide v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/ToolTipPopup;->setNuxDisplayTime(J)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->show()V

    .line 5
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    return-void
.end method

.method private final measureButtonWidth(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->measureTextWidth(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 0

    return-void
.end method

.method private final showToolTipPerSettings(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings;->getNuxEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings;->getNuxContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->displayToolTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearPermissions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->clearPermissions()V

    return-void
.end method

.method protected configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/facebook/common/R$color;->com_facebook_blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string p1, "Continue with Facebook"

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/login/widget/LoginButton$configureButton$1;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$configureButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonRadius()V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonTransparency()V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonIcon()V

    return-void
.end method

.method public final dismissToolTip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.facebook"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getAuthType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->callbackManager:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public final getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/login/R$style;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public final getLoggerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loggerID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    return-object v0
.end method

.method protected final getLoginButtonContinueLabel()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget v0, Lcom/facebook/login/R$string;->com_facebook_loginview_log_in_button_continue:I

    return v0
.end method

.method protected final getLoginButtonWidth(I)I
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    sget v1, Lcom/facebook/login/R$string;->com_facebook_loginview_log_in_button_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {v2, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result p1

    if-ge p1, v2, :cond_0

    .line 6
    sget p1, Lcom/facebook/login/R$string;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected final getLoginManagerLazy()Lz7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/f<",
            "Lcom/facebook/login/LoginManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lz7/f;

    return-object v0
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    return-object v0
.end method

.method public final getLoginText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoutText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessengerPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getMessengerPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$LoginClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    return-object v0
.end method

.method public final getResetMessengerState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getResetMessengerState()Z

    move-result v0

    return v0
.end method

.method public final getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getShouldSkipAccountDeduplication()Z

    move-result v0

    return v0
.end method

.method public final getToolTipDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    return-wide v0
.end method

.method public final getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method public final getToolTipStyle()Lcom/facebook/login/widget/ToolTipPopup$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 4
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lz7/f;

    invoke-interface {v1}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginManager;

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->callbackManager:Lcom/facebook/CallbackManager;

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton;->loggerID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    move-result-object v1

    sget-object v2, Lcom/facebook/login/widget/a;->a:Lcom/facebook/login/widget/a;

    const-string v3, "facebook-login"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->androidXLoginCaller:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->startTracking()V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->androidXLoginCaller:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->stopTracking()V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipChecked:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipChecked:Z

    .line 4
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingTop()I

    move-result v0

    .line 3
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonWidth(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    if-nez v2, :cond_0

    sget v2, Lcom/facebook/login/R$string;->com_facebook_loginview_log_out_button:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "resources.getString(R.string.com_facebook_loginview_log_out_button)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Landroid/widget/Button;->resolveSize(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V

    :cond_0
    return-void
.end method

.method protected final parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/facebook/login/R$styleable;->com_facebook_login_view:[I

    .line 4
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context\n            .theme\n            .obtainStyledAttributes(\n                attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z

    .line 7
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_login_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 8
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/LoginButton;->setLogoutText(Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_tooltip_mode:I

    .line 10
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getIntValue()I

    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p2

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p2

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 15
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_login_button_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->customButtonRadius:Ljava/lang/Float;

    .line 18
    :cond_1
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_login_button_transparency:I

    const/16 p3, 0xff

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 20
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I

    const/4 p4, 0x0

    .line 21
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I

    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/widget/LoginButton;->callbackManager:Lcom/facebook/CallbackManager;

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->callbackManager:Lcom/facebook/CallbackManager;

    goto :goto_0

    :cond_0
    if-eq p2, p1, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/login/widget/LoginButton;->TAG:Ljava/lang/String;

    const-string p2, "You\'re registering a callback on the one Facebook login button with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setAuthType(Ljava/lang/String;)V

    return-void
.end method

.method protected final setButtonIcon()V
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/common/R$drawable;->com_facebook_button_icon:I

    .line 2
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final setButtonRadius()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->customButtonRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 5
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v4

    if-lez v4, :cond_4

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v6, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_2
    if-lt v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_0

    .line 8
    :cond_4
    :goto_3
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    .line 9
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_5
    return-void
.end method

.method protected final setButtonText()V
    .locals 4
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    if-nez v1, :cond_0

    sget v1, Lcom/facebook/login/R$string;->com_facebook_loginview_log_out_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonContinueLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(loginButtonContinueLabel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 9
    sget v1, Lcom/facebook/login/R$string;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(R.string.com_facebook_loginview_log_in_button)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected final setButtonTransparency()V
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V

    return-void
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V

    return-void
.end method

.method protected final setLoginManagerLazy(Lz7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/f<",
            "+",
            "Lcom/facebook/login/LoginManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lz7/f;

    return-void
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V

    return-void
.end method

.method public final setLoginText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    return-void
.end method

.method public final setLogoutText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    return-void
.end method

.method public final setMessengerPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setMessengerPageId(Ljava/lang/String;)V

    return-void
.end method

.method public final setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setPermissions([Ljava/lang/String;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final setResetMessengerState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setResetMessengerState(Z)V

    return-void
.end method

.method public final setToolTipDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    return-void
.end method

.method public final setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-void
.end method

.method public final setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    return-void
.end method

.method public final unregisterCallback(Lcom/facebook/CallbackManager;)V
    .locals 1

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginManager;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    return-void
.end method
