.class public final Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayFailGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayFailGuideActivity.kt\ncom/xvideostudio/videoeditor/activity/PayFailGuideActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1851#2,2:406\n*S KotlinDebug\n*F\n+ 1 PayFailGuideActivity.kt\ncom/xvideostudio/videoeditor/activity/PayFailGuideActivity\n*L\n168#1:406,2\n*E\n"
.end annotation


# static fields
.field private static A:Z

.field public static final z:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private p:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private q:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private r:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public y:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->z:Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->y:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "filmigo.month.15.99_3"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

    return-void
.end method

.method private final O()V
    .locals 5

    const v0, 0x7f0a03dd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a09f1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0a23

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0a94

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a03da

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a09fb

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->r:Landroid/widget/ImageView;

    .line 7
    invoke-static {p0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isLanguageRTL(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->k1(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->c2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPaymentFailGuideAppPayId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->s:Ljava/lang/String;

    .line 15
    :cond_3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$initView$1;-><init>(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0a0a5e

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tv_prav)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f120856

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f12051a

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$b;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->j1(I)V

    return-void
.end method

.method public static final synthetic c1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

    return p0
.end method

.method public static final synthetic e1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->A:Z

    return v0
.end method

.method public static final synthetic i1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->A:Z

    return-void
.end method

.method private final j1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->w:Ljava/util/List;

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_2

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a"

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_3

    const-string v3, "F_VIP_\u5bfc\u51652GB_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 6
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_5

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a"

    goto/16 :goto_1

    .line 9
    :cond_5
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_6

    const-string v3, "F_VIP_\u6eda\u52a8\u5b57\u5e55_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 10
    :cond_6
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_8

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 13
    :cond_8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_9

    const-string v3, "F_VIP_\u53bb\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 14
    :cond_9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_b

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a"

    goto/16 :goto_1

    .line 17
    :cond_b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_c

    const-string v3, "F_VIP_\u63d0\u53d6\u97f3\u4e50_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 18
    :cond_c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_e

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a"

    goto/16 :goto_1

    .line 21
    :cond_e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_f

    const-string v3, "F_VIP_\u66f2\u7ebf\u53d8\u901f_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 22
    :cond_f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_11

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a"

    goto/16 :goto_1

    .line 25
    :cond_11
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_12

    const-string v3, "F_VIP_\u81ea\u5b9a\u4e49\u6c34\u5370_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 26
    :cond_12
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_14

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 29
    :cond_14
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_15

    const-string v3, "F_VIP_GIF\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 30
    :cond_15
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_17

    const-string v3, "F_VIP_4K_\u5c55\u793a"

    goto/16 :goto_1

    .line 33
    :cond_17
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_18

    const-string v3, "F_VIP_4K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 34
    :cond_18
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_1a

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a"

    goto/16 :goto_1

    .line 37
    :cond_1a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_1b

    const-string v3, "F_VIP_\u5bfc\u51654K_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 38
    :cond_1b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_1d

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a"

    goto/16 :goto_1

    .line 41
    :cond_1d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_1e

    const-string v3, "F_VIP_\u9996\u9875_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 42
    :cond_1e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_20

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a"

    goto/16 :goto_1

    .line 45
    :cond_20
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_21

    const-string v3, "F_VIP_\u8d855min\u5bfc\u51fa_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 46
    :cond_21
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_23

    goto/16 :goto_1

    .line 49
    :cond_23
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_24

    goto/16 :goto_1

    .line 50
    :cond_24
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_26

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a"

    goto/16 :goto_1

    .line 53
    :cond_26
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_27

    const-string v3, "F_VIP_\u9a6c\u8d5b\u514b_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 54
    :cond_27
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_29

    const-string v3, "F_VIP_PRO\u7d20\u6750_\u5c55\u793a"

    goto/16 :goto_1

    .line 57
    :cond_29
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_2a

    const-string v3, "F_VIP_PRO\u7d20\u6750\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 58
    :cond_2a
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_2c

    const-string v3, "F_VIP_720P_\u5c55\u793a"

    goto/16 :goto_1

    .line 61
    :cond_2c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_2d

    const-string v3, "F_VIP_720P_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 62
    :cond_2d
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_2f

    goto/16 :goto_1

    .line 65
    :cond_2f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_30

    goto/16 :goto_1

    .line 66
    :cond_30
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_32

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 69
    :cond_32
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_33

    const-string v3, "F_VIP_60\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto/16 :goto_1

    .line 70
    :cond_33
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_35

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a"

    goto/16 :goto_1

    .line 73
    :cond_35
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_36

    const-string v3, "F_VIP_50\u5e27_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 74
    :cond_36
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_38

    const-string v3, "F_VIP_1080P_\u5c55\u793a"

    goto :goto_1

    .line 77
    :cond_38
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_39

    const-string v3, "F_VIP_1080P_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 78
    :cond_39
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_3b

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a"

    goto :goto_1

    .line 81
    :cond_3b
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_3c

    const-string v3, "F_VIP_\u8c03\u8282_\u5c55\u793a_\u70b9\u51fb"

    goto :goto_1

    .line 82
    :cond_3c
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    if-ne p1, v1, :cond_3e

    goto :goto_1

    .line 85
    :cond_3e
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    if-ne p1, v1, :cond_3f

    goto :goto_1

    .line 86
    :cond_3f
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->v:I

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

.method private final k1(Landroid/view/View;)V
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public Z0()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->y:Ljava/util/Map;

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

.method public final l1(Z)V
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->x:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->x:Landroid/app/ProgressDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03da

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a09fb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "F_VIP_\u603b_\u5c55\u793a_\u70b9\u51fb"

    .line 2
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    const-string p1, "F_VIP_\u652f\u4ed8\u633d\u7559_\u5c55\u793a_\u70b9\u51fb"

    .line 3
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->u:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->j1(I)V

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->A:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "subs"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->s:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const-string v6, "permanent"

    invoke-static {v2, v6, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "inapp"

    .line 9
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :cond_2
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1;

    invoke-direct {p1, v0, p0, v1, v3}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity$onClick$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lcom/xvideostudio/CoroutineExtKt;->c(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :goto_1
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

    const p1, 0x7f0d005e

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

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->w:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->O()V

    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->A:Z

    const-string p1, "F_VIP_\u652f\u4ed8\u633d\u7559_\u5c55\u793a"

    .line 7
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    const-string p1, "F_VIP_\u603b_\u5c55\u793a"

    .line 8
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->t:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/PayFailGuideActivity;->j1(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v0}, Ll2/b$a;->D()V

    return-void
.end method
