.class public final Lcom/xvideostudio/videoeditor/adapter/a1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/a1$c;,
        Lcom/xvideostudio/videoeditor/adapter/a1$a;,
        Lcom/xvideostudio/videoeditor/adapter/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/a1$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final c:Lw9/a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private e:Landroidx/appcompat/widget/x0;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lw9/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lw9/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;",
            "Lw9/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->c:Lw9/a;

    .line 5
    const-class p1, Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomeMyVideoAdapter::class.java.getSimpleName()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->d:Ljava/lang/String;

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/util/share/j;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final C(Landroid/view/View;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;I)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/x0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x55

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->e:Landroidx/appcompat/widget/x0;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->d()Landroid/view/Menu;

    move-result-object p1

    const-string v0, "popupMenu!!.menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120196

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120566

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->e:Landroidx/appcompat/widget/x0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/y0;

    invoke-direct {v0, p0, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/y0;-><init>(Lcom/xvideostudio/videoeditor/adapter/a1;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/x0;->k(Landroidx/appcompat/widget/x0$e;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->e:Landroidx/appcompat/widget/x0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->l()V

    return-void
.end method

.method private static final D(Lcom/xvideostudio/videoeditor/adapter/a1;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;ILandroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$myVideoEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    .line 3
    iget-object v4, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 4
    iget-object v6, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    const-string p1, "myVideoEntity.videoName"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p2

    move-object v5, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/adapter/a1;->k(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    .line 7
    iget-object p1, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p3, p2, p1, p0}, Lcom/xvideostudio/videoeditor/adapter/a1;->q(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    const-string p2, "myVideoEntity.filePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/a1;->B(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/a1;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/a1;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/a1;->D(Lcom/xvideostudio/videoeditor/adapter/a1;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xvideostudio/videoeditor/adapter/a1;->m(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/adapter/a1;->r(Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method private static final m(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string p8, "$name"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "this$0"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$adapter"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_2

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->V0(Ljava/lang/String;)Z

    move-result p8

    if-eqz p8, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1205f5

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p3, Lcom/xvideostudio/videoeditor/adapter/a1;->c:Lw9/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lw9/a;->f(Ljava/lang/String;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p4, p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p8, p3, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    .line 13
    iput-object p2, p8, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 14
    iput-object p0, p8, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput v0, p8, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    .line 16
    iput-object p0, p8, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    .line 17
    iget-object p3, p3, Lcom/xvideostudio/videoeditor/adapter/a1;->c:Lw9/a;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p8}, Lw9/a;->i(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    .line 18
    invoke-virtual {p6, p5, p0, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/a1;->z(ILjava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance p0, Lcom/xvideostudio/videoeditor/control/g;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 20
    new-instance p0, Lcom/xvideostudio/videoeditor/control/g;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 21
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    const-string p0, ""

    .line 22
    sput-object p0, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12056b

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120569

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p7}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final synthetic n(Lcom/xvideostudio/videoeditor/adapter/a1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xvideostudio/videoeditor/adapter/a1;Landroid/view/View;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/a1;->C(Landroid/view/View;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;I)V

    return-void
.end method

.method private static final r(Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$adapter"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p5, p1, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    if-eqz p5, :cond_2

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p1, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-lt p2, p5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p5, p1, Lcom/xvideostudio/videoeditor/adapter/a1;->c:Lw9/a;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-virtual {p5, p1}, Lw9/a;->d(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p3, p2}, Lcom/xvideostudio/videoeditor/adapter/a1;->s(I)V

    .line 5
    new-instance p1, Lcom/xvideostudio/videoeditor/control/g;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p4, p2}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    const-string p0, ""

    .line 7
    sput-object p0, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/videoeditor/adapter/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v2, p1

    move-object/from16 v3, p5

    const-string v0, "adapter"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f120567

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v8

    const v0, 0x7f0a0223

    .line 3
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v4, Lcom/xvideostudio/videoeditor/adapter/z0;

    invoke-direct {v4, p1}, Lcom/xvideostudio/videoeditor/adapter/z0;-><init>(Landroid/content/Context;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a0123

    .line 10
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    .line 11
    new-instance v10, Lcom/xvideostudio/videoeditor/adapter/w0;

    move-object v0, v10

    move-object v4, p0

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/xvideostudio/videoeditor/adapter/w0;-><init>(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/app/Dialog;)V

    .line 12
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/a1$b;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/a1;->x(Lcom/xvideostudio/videoeditor/adapter/a1$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/a1;->y(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/a1$b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final q(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/videoeditor/adapter/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f1206be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1206bf

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/xvideostudio/videoeditor/adapter/x0;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p0

    move v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/adapter/x0;-><init>(Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/a1;ILcom/xvideostudio/videoeditor/adapter/a1;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2, v8}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public final s(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final v(I)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    return-object p1
.end method

.method public final w()Lw9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->c:Lw9/a;

    return-object v0
.end method

.method public x(Lcom/xvideostudio/videoeditor/adapter/a1$b;I)V
    .locals 12
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/a1$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    if-eqz v0, :cond_2

    .line 3
    iget-object v7, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-wide v9, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    .line 7
    iget-object v11, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/"

    move-object v1, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/Tools;->r0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1$b;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1$b;->c()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080526

    invoke-virtual {v1, v7, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1$b;->c()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/a1$c;

    invoke-direct {v2, p0, v7, p2}, Lcom/xvideostudio/videoeditor/adapter/a1$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1$b;->h()Landroid/widget/TextView;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM/dd/yyyy   HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1$b;->i()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1$b;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1$b;->e()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/a1$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/xvideostudio/videoeditor/adapter/a1$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/a1;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/a1$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01c4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context).inflate(R.\u2026item_home_my_video, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/a1$b;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/adapter/a1$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput-object p2, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput-object p3, p2, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/a1;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput p4, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
