.class public final Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;",
        "",
        "()V",
        "showChooseAppDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;",
        "Lcom/paint/draw/show/dhaval2404/imagepicker/constant/ImageProvider;",
        "dismissListener",
        "Lcom/paint/draw/show/dhaval2404/imagepicker/listener/DismissListener;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;


# direct methods
.method public static synthetic $r8$lambda$6fxEH-XSaRnx_MLs6G8x0AIXROk(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;->showChooseAppDialog$lambda$3(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AtgshLfWm72Lxa5tTsygiFQNi0w(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;->showChooseAppDialog$lambda$0(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GnBGMZVPCxzmtEtgbUtAkf_a5XU(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;->showChooseAppDialog$lambda$1(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P9CsAiGFoCY-ZI28t2Zm3CJPRLk(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/DismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;->showChooseAppDialog$lambda$2(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/DismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z-PoJeZLrsHWeXaXzXpjU8DNr18(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;->showChooseAppDialog$lambda$4(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;

    invoke-direct {v0}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;-><init>()V

    sput-object v0, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;->INSTANCE:Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final showChooseAppDialog$lambda$0(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showChooseAppDialog$lambda$1(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showChooseAppDialog$lambda$2(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/DismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/paint/draw/show/dhaval2404/imagepicker/listener/DismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private static final showChooseAppDialog$lambda$3(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p2, Lcom/paint/draw/show/dhaval2404/imagepicker/constant/ImageProvider;->CAMERA:Lcom/paint/draw/show/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-interface {p0, p2}, Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;->onResult(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final showChooseAppDialog$lambda$4(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/paint/draw/show/dhaval2404/imagepicker/constant/ImageProvider;->GALLERY:Lcom/paint/draw/show/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-interface {p0, p2}, Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;->onResult(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final showChooseAppDialog(Landroid/content/Context;Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Lcom/paint/draw/show/dhaval2404/imagepicker/listener/DismissListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener<",
            "Lcom/paint/draw/show/dhaval2404/imagepicker/constant/ImageProvider;",
            ">;",
            "Lcom/paint/draw/show/dhaval2404/imagepicker/listener/DismissListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    sget v1, Lcom/paint/draw/show/R$layout;->dialog_choose_app:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    sget p1, Lcom/paint/draw/show/R$string;->title_choose_image_provider:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda0;-><init>(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    sget v1, Lcom/paint/draw/show/R$string;->action_cancel:I

    new-instance v2, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda1;-><init>(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda2;-><init>(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/DismissListener;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 41
    sget p3, Lcom/paint/draw/show/R$id;->lytCameraPick:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda3;-><init>(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p3, Lcom/paint/draw/show/R$id;->lytGalleryPick:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1}, Lcom/paint/draw/show/dhaval2404/imagepicker/util/DialogHelper$$ExternalSyntheticLambda4;-><init>(Lcom/paint/draw/show/dhaval2404/imagepicker/listener/ResultListener;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
