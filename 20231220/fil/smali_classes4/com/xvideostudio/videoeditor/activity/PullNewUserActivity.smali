.class public final Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public m:Lcom/xvideostudio/videoeditor/viewmodel/d;

.field private n:Z

.field public o:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->o:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->i1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->k1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->j1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->h1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final h1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "\u62c9\u65b0a\u5206\u4eab\u6210\u529f"

    .line 2
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->o1()V

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final i1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->n:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->e1()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u62c9\u65b0a\u70b9\u51fb\u9886\u53d6\u6d77\u62a5"

    .line 3
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->v4()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->f1()Lcom/xvideostudio/videoeditor/viewmodel/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/viewmodel/d;->k()Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/j9;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/j9;-><init>(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u62c9\u65b0a\u70b9\u51fb\u5206\u4eab\u6309\u94ae"

    .line 6
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xvideostudio/videoeditor/network/a;->a:Lcom/xvideostudio/videoeditor/network/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/network/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/util/share/j;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static final j1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/redeem?code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    aput v3, v1, v2

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lcom/xvideostudio/videoeditor/b;->j(Landroid/content/Context;Ljava/lang/String;[I)Z

    :cond_0
    return-void
.end method

.method private static final k1(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final n1(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v0, v1

    const/4 v0, 0x4

    new-array v5, v0, [I

    const-string v0, "#FFF2CA"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    const-string v0, "#FFB3DD"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v5, v1

    const-string v0, "#D7C6FF"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v5, v1

    const-string v0, "#CBB6FF"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    aput v0, v5, v1

    .line 7
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private final o1()V
    .locals 2

    .line 1
    sget v0, Lcom/video/maker/R$id;->ivTop:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v0, Lcom/video/maker/R$id;->tvCard:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v1, 0x7f120639

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v0, Lcom/video/maker/R$id;->tvCardDes:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f120636

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v0, Lcom/video/maker/R$id;->tvShare:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v1, 0x7f120635

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public d1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->o:Ljava/util/Map;

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

.method public final f1()Lcom/xvideostudio/videoeditor/viewmodel/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->m:Lcom/xvideostudio/videoeditor/viewmodel/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaControllerModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->n:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->n:Z

    return-void
.end method

.method public final m1(Lcom/xvideostudio/videoeditor/viewmodel/d;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/viewmodel/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->m:Lcom/xvideostudio/videoeditor/viewmodel/d;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isHomeTopAd"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    const-class v1, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026del::class.java\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->m1(Lcom/xvideostudio/videoeditor/viewmodel/d;)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->f1()Lcom/xvideostudio/videoeditor/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/viewmodel/d;->j()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/i9;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/i9;-><init>(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->o1()V

    .line 7
    :cond_0
    sget p1, Lcom/video/maker/R$id;->tvCard:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const-string v0, "tvCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->n1(Landroid/widget/TextView;)V

    .line 8
    sget p1, Lcom/video/maker/R$id;->rlShare:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/g9;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/g9;-><init>(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/video/maker/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/h9;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/h9;-><init>(Lcom/xvideostudio/videoeditor/activity/PullNewUserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
