.class public final Lcom/xvideostudio/videoeditor/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/util/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/util/l0;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/l0;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/l0;->a:Lcom/xvideostudio/videoeditor/util/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/app/Activity;)V
    .locals 12
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(activity)\n         \u2026ate_us_for_filmigo, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v1

    const-string v3, "Builder(activity).setView(parent).create()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f06047b

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 9
    sget v4, Lcom/video/maker/R$id;->tvTitle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120256

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.resources.getSt\u2026R.string.enjoy_using_app)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120093

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 11
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(format, *args)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/high16 v5, -0x3e380000    # -25.0f

    .line 13
    invoke-static {p0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isLanguageRTL(activity)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    sget v5, Lcom/video/maker/R$id;->iv_rate_finger:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v7, 0x7f0805b2

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, 0x41c80000    # 25.0f

    .line 15
    :cond_3
    sget v7, Lcom/video/maker/R$id;->iv_rate_finger:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x2

    new-array v10, v8, [F

    const/4 v11, 0x0

    aput v11, v10, v9

    aput v5, v10, v6

    const-string v5, "translationX"

    invoke-static {v7, v5, v10}, Lcom/xvideostudio/videoeditor/util/nineold/animation/l;->r0(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/xvideostudio/videoeditor/util/nineold/animation/l;

    move-result-object v5

    const-wide/16 v6, 0x190

    .line 16
    invoke-virtual {v5, v6, v7}, Lcom/xvideostudio/videoeditor/util/nineold/animation/l;->x0(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/l;

    .line 17
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l(Landroid/view/animation/Interpolator;)V

    .line 18
    invoke-virtual {v5, v8}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j0(I)V

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v5, v8}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->i0(I)V

    .line 20
    invoke-virtual {v5, v6, v7}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m(J)V

    .line 21
    new-instance v6, Lcom/xvideostudio/videoeditor/util/l0$a;

    invoke-direct {v6, v0}, Lcom/xvideostudio/videoeditor/util/l0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    .line 22
    sget v6, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/t;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/t;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v6, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/a0;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/a0;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v6, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/u;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/u;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v6, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/b0;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/b0;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v6, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/v;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/v;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v6, Lcom/video/maker/R$id;->tv_negative:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/i0;

    invoke-direct {v7, v1}, Lcom/xvideostudio/videoeditor/util/i0;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v6, Lcom/video/maker/R$id;->tv_positive:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    new-instance v6, Lcom/xvideostudio/videoeditor/util/k0;

    invoke-direct {v6, v1, v4, p0}, Lcom/xvideostudio/videoeditor/util/k0;-><init>(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    if-eqz v3, :cond_4

    const/4 p0, -0x2

    .line 30
    invoke-virtual {v3, v2, p0}, Landroid/view/Window;->setLayout(II)V

    .line 31
    :cond_4
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/util/nineold/animation/l;->q()V

    return-void
.end method

.method private static final B(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p3, "$dialog"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    .line 2
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/xvideostudio/videoeditor/util/l0;->a:Lcom/xvideostudio/videoeditor/util/l0;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/util/l0;->u(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final C(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x1

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080319

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final D(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x2

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080319

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final E(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x3

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080319

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final F(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x4

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080319

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final G(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x5

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final H(Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method

.method public static final I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v1

    const-string v2, "Builder(context).setView(parent).create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0601c9

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    :cond_0
    sget v2, Lcom/video/maker/R$id;->et_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/video/maker/R$id;->et_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v2, Lcom/xvideostudio/videoeditor/util/l0$b;

    invoke-direct {v2, v1, p0}, Lcom/xvideostudio/videoeditor/util/l0$b;-><init>(Landroidx/appcompat/app/d;Landroid/app/Activity;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance p1, Lcom/xvideostudio/videoeditor/util/c0;

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/util/c0;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p2, p1}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/util/d0;->b:Lcom/xvideostudio/videoeditor/util/d0;

    const/4 p2, -0x2

    .line 9
    invoke-virtual {v1, p2, p3, p1}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060239

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "font/Roboto-Bold.ttf"

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v1
.end method

.method private static final J(Landroid/app/Activity;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog12"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SENDTO"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026R.string.feedback_to_app)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.SUBJECT"

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/video/maker/R$id;->et_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.intent.extra.TEXT"

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f120033

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "createChooser(intent,\n  \u2026g.action_feedback_title))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final K(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog12"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final L(Landroid/app/Activity;)V
    .locals 12
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(activity)\n         \u2026rate_us_for_filmix, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v1

    const-string v3, "Builder(activity).setView(parent).create()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f06047b

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p0, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 9
    sget v4, Lcom/video/maker/R$id;->tvTitle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120256

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.resources.getSt\u2026R.string.enjoy_using_app)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120093

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 11
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(format, *args)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/high16 v5, -0x3e380000    # -25.0f

    .line 13
    invoke-static {p0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isLanguageRTL(activity)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    sget v5, Lcom/video/maker/R$id;->iv_rate_finger:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v7, 0x7f0805b2

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, 0x41c80000    # 25.0f

    .line 15
    :cond_3
    sget v7, Lcom/video/maker/R$id;->iv_rate_finger:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x2

    new-array v10, v8, [F

    const/4 v11, 0x0

    aput v11, v10, v9

    aput v5, v10, v6

    const-string v5, "translationX"

    invoke-static {v7, v5, v10}, Lcom/xvideostudio/videoeditor/util/nineold/animation/l;->r0(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/xvideostudio/videoeditor/util/nineold/animation/l;

    move-result-object v5

    const-wide/16 v6, 0x190

    .line 16
    invoke-virtual {v5, v6, v7}, Lcom/xvideostudio/videoeditor/util/nineold/animation/l;->x0(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/l;

    .line 17
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l(Landroid/view/animation/Interpolator;)V

    .line 18
    invoke-virtual {v5, v8}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->j0(I)V

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v5, v8}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->i0(I)V

    .line 20
    invoke-virtual {v5, v6, v7}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->m(J)V

    .line 21
    new-instance v6, Lcom/xvideostudio/videoeditor/util/l0$c;

    invoke-direct {v6, v0}, Lcom/xvideostudio/videoeditor/util/l0$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    .line 22
    sget v6, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/z;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/z;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v6, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/s;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/s;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v6, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/y;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/y;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v6, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/w;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/w;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v6, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/x;

    invoke-direct {v7, v5, v4, v0}, Lcom/xvideostudio/videoeditor/util/x;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v6, Lcom/video/maker/R$id;->tv_negative:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v7, Lcom/xvideostudio/videoeditor/util/h0;

    invoke-direct {v7, v1}, Lcom/xvideostudio/videoeditor/util/h0;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v6, Lcom/video/maker/R$id;->tv_positive:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    new-instance v6, Lcom/xvideostudio/videoeditor/util/j0;

    invoke-direct {v6, v1, v4, p0}, Lcom/xvideostudio/videoeditor/util/j0;-><init>(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    if-eqz v3, :cond_4

    const/4 p0, -0x2

    .line 30
    invoke-virtual {v3, v2, p0}, Landroid/view/Window;->setLayout(II)V

    .line 31
    :cond_4
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/util/nineold/animation/l;->q()V

    return-void
.end method

.method private static final M(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x1

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final N(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x2

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final O(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x3

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final P(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x4

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final Q(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    :cond_0
    const/4 p0, 0x5

    .line 3
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget p0, Lcom/video/maker/R$id;->rate1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08031d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p0, Lcom/video/maker/R$id;->rate2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p0, Lcom/video/maker/R$id;->rate3:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget p0, Lcom/video/maker/R$id;->rate4:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget p0, Lcom/video/maker/R$id;->rate5:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final R(Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method

.method private static final S(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p3, "$dialog"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$rateNum"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    .line 2
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/x0;->F(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l0;->w(Landroidx/appcompat/app/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->N(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->C(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->E(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->G(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->P(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l0;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l0;->R(Landroidx/appcompat/app/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->Q(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->O(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->S(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->y(Landroid/app/Activity;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->M(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l0;->v(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l0;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l0;->H(Landroidx/appcompat/app/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->D(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->B(Landroidx/appcompat/app/d;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->F(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/app/Activity;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/l0;->J(Landroid/app/Activity;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final u(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09c1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a097f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    new-instance v3, Lcom/xvideostudio/videoeditor/util/f0;

    invoke-direct {v3, p1}, Lcom/xvideostudio/videoeditor/util/f0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    const-string v1, "Builder(activity).setView(parent).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p1, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v1, p1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x106000d

    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    new-instance v3, Lcom/xvideostudio/videoeditor/util/g0;

    invoke-direct {v3, v0}, Lcom/xvideostudio/videoeditor/util/g0;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v2, -0x2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final v(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/x0;->F(Landroid/content/Context;)V

    return-void
.end method

.method private static final w(Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method

.method public static final x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v1

    const-string v2, "Builder(context).setView(parent).create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Lcom/xvideostudio/videoeditor/util/r;

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/util/r;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p2, p1}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    sget-object p1, Lcom/xvideostudio/videoeditor/util/e0;->b:Lcom/xvideostudio/videoeditor/util/e0;

    const/4 p2, -0x2

    .line 6
    invoke-virtual {v1, p2, p3, p1}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060239

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600ed

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "font/Roboto-Bold.ttf"

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v1
.end method

.method private static final y(Landroid/app/Activity;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dialog12"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SENDTO"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026R.string.feedback_to_app)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.SUBJECT"

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/video/maker/R$id;->et_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.intent.extra.TEXT"

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f120033

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "createChooser(intent,\n  \u2026g.action_feedback_title))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final z(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog12"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
