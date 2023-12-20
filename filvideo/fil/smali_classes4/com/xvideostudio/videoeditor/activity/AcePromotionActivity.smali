.class public final Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcePromotionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcePromotionActivity.kt\ncom/xvideostudio/videoeditor/activity/AcePromotionActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,637:1\n1851#2,2:638\n*S KotlinDebug\n*F\n+ 1 AcePromotionActivity.kt\ncom/xvideostudio/videoeditor/activity/AcePromotionActivity\n*L\n125#1:638,2\n*E\n"
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private z:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->A:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->m:Ljava/lang/String;

    const-string v0, "videoshow.month1.3"

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->n:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->o:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    return-void
.end method

.method private final A1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->U1()V

    :cond_0
    return-void
.end method

.method private final B1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final C1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDetainmantDataPrice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$initDetainmantDataPrice$1;-><init>(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final D1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->B1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->A1()V

    return-void
.end method

.method private static final E1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private static final F1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->onBackPressed()V

    return-void
.end method

.method private static final G1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->V1(Ljava/lang/String;Landroid/app/Dialog;Z)V

    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$setDefault$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$setDefault$1;-><init>(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u8ba2\u9605\u4ef7\u683c\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final O()V
    .locals 9

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/w;->a:Lcom/xvideostudio/videoeditor/w;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/w;->a(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3
    sget v1, Lcom/video/maker/R$id;->vipTrialImage:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/2131820544"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/d;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/d;-><init>(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120856

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1205b2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.setting_terms_privacy_info)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    .line 11
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 12
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    .line 15
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f060448

    invoke-static {p0, v4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x11

    .line 18
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    sget v0, Lcom/video/maker/R$id;->tvPrivilegeTip:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    sget v0, Lcom/video/maker/R$id;->ivClose:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/e;-><init>(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/video/maker/R$id;->cdvVipKeepTime:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/iwgang/countdownview/CountdownView;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcn/iwgang/countdownview/CountdownView;->u(J)V

    .line 23
    invoke-static {p0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isLanguageRTL(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget v0, Lcom/video/maker/R$id;->ivContinueNext:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 25
    :cond_0
    sget v0, Lcom/video/maker/R$id;->ivContinueNext:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivContinueNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->W1(Landroid/view/View;)V

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->D1()V

    .line 27
    sget v0, Lcom/video/maker/R$id;->flPurchaseMonth:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/g;-><init>(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Lcom/video/maker/R$id;->tvVipPrivilegeFreeCancel:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p3, 0x7f120852

    .line 2
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "getString(R.string.vip_privilege_free_cancel)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final P1()V
    .locals 8

    const-string v0, "ACE\u633d\u7559\u5c55\u793a"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    const-string v0, "F_VIP_\u603b_\u5c55\u793a"

    .line 2
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->q:Z

    .line 4
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/f;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/f;-><init>(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V

    sget-object v3, Lcom/xvideostudio/videoeditor/activity/h;->b:Lcom/xvideostudio/videoeditor/activity/h;

    sget-object v4, Lcom/xvideostudio/videoeditor/activity/c;->b:Lcom/xvideostudio/videoeditor/activity/c;

    .line 5
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->r:Ljava/lang/String;

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->p:I

    const/4 v6, 0x1

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/different/u;->h0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/lang/String;ZI)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/b;->b:Lcom/xvideostudio/videoeditor/activity/b;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private static final Q1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "F_VIP_\u8ba2\u9605\u633d\u7559_\u5c55\u793a_\u70b9\u51fb"

    .line 1
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    const-string p1, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb"

    .line 2
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->y:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->V1(Ljava/lang/String;Landroid/app/Dialog;Z)V

    return-void
.end method

.method private static final R1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final S1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final T1(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p0, "ACE\u633d\u7559\u5173\u95ed"

    .line 1
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final U1()V
    .locals 7

    .line 1
    sget v0, Lcom/video/maker/R$id;->tvVipBuySuccess:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v1, Lcom/video/maker/R$id;->tvDiscount:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v1, Lcom/video/maker/R$id;->vipPriceDiscount:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v1, Lcom/video/maker/R$id;->rlVipBuy:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    sget v1, Lcom/video/maker/R$id;->tvVipPrivilegeFreeCancel:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f120696

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.string_vip_for_three_success)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final V1(Ljava/lang/String;Landroid/app/Dialog;Z)V
    .locals 6

    .line 1
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w1(I)V

    if-eqz p3, :cond_0

    const-string p2, "ACE\u633d\u7559\u70b9\u51fb\u7ee7\u7eed"

    .line 2
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "ACE\u70b9\u51fb\u8d2d\u4e70"

    .line 3
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    :goto_0
    const-string p2, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb"

    .line 4
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->s:Z

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->t:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p1, "subs"

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->t:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "permanent"

    invoke-static {p1, v5, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const-string p1, "inapp"

    .line 10
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$startGoogleVipBuy$1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity$startGoogleVipBuy$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final W1(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final X1(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->U1()V

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_3

    const-string v2, "month"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "\u6708"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string v2, "year"

    .line 4
    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "\u5e74"

    goto :goto_0

    :cond_1
    const-string v2, "week"

    .line 5
    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "\u5468"

    goto :goto_0

    :cond_2
    const-string v2, "vip"

    .line 6
    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u6c38\u4e45"

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x7f120537

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ba2\u9605\u65f6\u957f="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-static {p0, v2, v2, v0}, Lcom/xvideostudio/videoeditor/util/x0;->M0(Landroid/content/Context;IILandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string v0, "ad_up"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    const-string p1, "ACE\u70b9\u51fb\u8d2d\u4e70\u6210\u529f"

    .line 16
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->F1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->E1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->G1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->T1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->S1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w1(I)V

    return-void
.end method

.method public static final synthetic j1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->p:I

    return p0
.end method

.method public static final synthetic l1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->x:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->y:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic o1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    return p0
.end method

.method public static final synthetic p1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->C1()V

    return-void
.end method

.method public static final synthetic q1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->J1()V

    return-void
.end method

.method public static final synthetic r1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->p:I

    return-void
.end method

.method public static final synthetic t1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->X1(Ljava/lang/String;)V

    return-void
.end method

.method private final w1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->x:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "mTypes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "import_2gb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_2

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a"

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_3

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 6
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "scroll_text"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_5

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a"

    goto/16 :goto_1

    .line 9
    :cond_5
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_6

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 10
    :cond_6
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "watermaker"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 12
    :cond_7
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_8

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 13
    :cond_8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_9

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 14
    :cond_9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "video_2_audio"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 16
    :cond_a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_b

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a"

    goto/16 :goto_1

    .line 17
    :cond_b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_c

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 18
    :cond_c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "curved_speed"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    .line 20
    :cond_d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_e

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a"

    goto/16 :goto_1

    .line 21
    :cond_e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_f

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 22
    :cond_f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "custom_water"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    .line 24
    :cond_10
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_11

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 25
    :cond_11
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_12

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 26
    :cond_12
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "exgif"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    .line 28
    :cond_13
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_14

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 29
    :cond_14
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_15

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 30
    :cond_15
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "ex4k"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    .line 32
    :cond_16
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_17

    const-string v3, "F_VIP_4K_\u5c55\u793a"

    goto/16 :goto_1

    .line 33
    :cond_17
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_18

    const-string v3, "F_VIP_4K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 34
    :cond_18
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_4K_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "import_4k"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1

    .line 36
    :cond_19
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_1a

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a"

    goto/16 :goto_1

    .line 37
    :cond_1a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_1b

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 38
    :cond_1b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "home_vip"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_1

    .line 40
    :cond_1c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_1d

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a"

    goto/16 :goto_1

    .line 41
    :cond_1d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_1e

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 42
    :cond_1e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "export_5_min"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1

    .line 44
    :cond_1f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_20

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 45
    :cond_20
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_21

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 46
    :cond_21
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "no_ads"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1

    .line 48
    :cond_22
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_23

    goto/16 :goto_1

    .line 49
    :cond_23
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_24

    goto/16 :goto_1

    .line 50
    :cond_24
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "mosaic"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1

    .line 52
    :cond_25
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_26

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a"

    goto/16 :goto_1

    .line 53
    :cond_26
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_27

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 54
    :cond_27
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "promaterials"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1

    .line 56
    :cond_28
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_29

    const-string v3, "F_VIP_PRO\u7d20\u6750_\u5c55\u793a"

    goto/16 :goto_1

    .line 57
    :cond_29
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_2a

    const-string v3, "F_VIP_PRO\u7d20\u6750\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 58
    :cond_2a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_PRO\u7d20\u6750_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "ex720p"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1

    .line 60
    :cond_2b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_2c

    const-string v3, "F_VIP_720P_\u5c55\u793a"

    goto/16 :goto_1

    .line 61
    :cond_2c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_2d

    const-string v3, "F_VIP_720P_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 62
    :cond_2d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_720P_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "color_palette"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1

    .line 64
    :cond_2e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_2f

    goto/16 :goto_1

    .line 65
    :cond_2f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_30

    goto/16 :goto_1

    .line 66
    :cond_30
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "ex60fps"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1

    .line 68
    :cond_31
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_32

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 69
    :cond_32
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_33

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 70
    :cond_33
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "ex50fps"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1

    .line 72
    :cond_34
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_35

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 73
    :cond_35
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_36

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 74
    :cond_36
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_12
    const-string v2, "ex1080p"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1

    .line 76
    :cond_37
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_38

    const-string v3, "F_VIP_1080P_\u5c55\u793a"

    goto :goto_1

    .line 77
    :cond_38
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_39

    const-string v3, "F_VIP_1080P_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 78
    :cond_39
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_1080P_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_13
    const-string v2, "adjust"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1

    .line 80
    :cond_3a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_3b

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a"

    goto :goto_1

    .line 81
    :cond_3b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_3c

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 82
    :cond_3c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    if-ne p1, v1, :cond_40

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a_\u70b9\u51fb_\u6210\u529f"

    goto :goto_1

    :sswitch_14
    const-string v2, "subtitle_gradient"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_1

    .line 84
    :cond_3d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    if-ne p1, v1, :cond_3e

    goto :goto_1

    .line 85
    :cond_3e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->v:I

    if-ne p1, v1, :cond_3f

    goto :goto_1

    .line 86
    :cond_3f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w:I

    .line 87
    :cond_40
    :goto_1
    invoke-static {v3}, Lz6/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x611a0889 -> :sswitch_14
        -0x54c6c871 -> :sswitch_13
        -0x519beada -> :sswitch_12
        -0x5162d865 -> :sswitch_11
        -0x5154c0e4 -> :sswitch_10
        -0x4d8fa661 -> :sswitch_f
        -0x4cf1c272 -> :sswitch_e
        -0x3ffebfe1 -> :sswitch_d
        -0x3fadd376 -> :sswitch_c
        -0x3e0212ce -> :sswitch_b
        -0x221b6d03 -> :sswitch_a
        -0x1cf59b43 -> :sswitch_9
        -0xc6de66f -> :sswitch_8
        0x2fb2aa -> :sswitch_7
        0x5c76231 -> :sswitch_6
        0x2bb99ac9 -> :sswitch_5
        0x74e36cdd -> :sswitch_4
        0x756ea1c5 -> :sswitch_3
        0x75a5898d -> :sswitch_2
        0x7b1c4f5f -> :sswitch_1
        0x7eb110f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->s:Z

    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->q:Z

    return v0
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public final M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->s:Z

    return-void
.end method

.method public final N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->q:Z

    return-void
.end method

.method public final Y1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f12055e

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    .line 2
    invoke-static {p0, v2, p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->z:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->z:Landroid/app/ProgressDialog;

    return-void
.end method

.method public g1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->P1()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type_keyes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->x:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->O()V

    const-string p1, "ACE\u8ba2\u9605\u5c55\u793a"

    .line 5
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    const-string p1, "F_VIP_\u603b_\u5c55\u793a"

    .line 6
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->u:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->w1(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->D()V

    .line 3
    sget v0, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->y:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    sget v0, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    sget v0, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->A1()V

    return-void
.end method

.method public final x1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AcePromotionActivity;->m:Ljava/lang/String;

    return-object v0
.end method
