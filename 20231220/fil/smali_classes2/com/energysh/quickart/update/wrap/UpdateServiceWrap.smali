.class public final Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final b:Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Lt2/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;

    invoke-direct {v0}, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;-><init>()V

    sput-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->b:Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;

    .line 1
    new-instance v0, Lx6/e;

    invoke-direct {v0}, Lx6/e;-><init>()V

    sput-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->c:Lt2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic V0(Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;Landroidx/activity/result/e;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->U0(Landroidx/activity/result/e;Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method


# virtual methods
.method public final U0(Landroidx/activity/result/e;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1
    .param p1    # Landroidx/activity/result/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/e<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->c:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lt2/c;->b(Landroidx/activity/result/e;Landroidx/fragment/app/FragmentManager;Z)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->c:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/c;->complete()V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->c:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/c;->d()V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->c:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/c;->unregister()V

    :cond_0
    return-void
.end method

.method public final Z0(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/e;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Landroidx/activity/result/e<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->c:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lt2/c;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/e;)V

    :cond_0
    return-void
.end method

.method public final a1(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->c:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt2/c;->c(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
