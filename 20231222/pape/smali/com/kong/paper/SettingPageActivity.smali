.class public final Lcom/kong/paper/SettingPageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kong/paper/SettingPageActivity$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/kong/paper/SettingPageActivity$a;

.field private final d:Lz7/f;

.field private e:Z

.field private final f:Lz7/f;

.field private final g:Lz7/f;

.field private final h:Lz7/f;

.field private final i:Lz7/f;

.field private final j:Lz7/f;

.field private final k:Lz7/f;

.field private final l:Lcom/eyewind/ad/core/FileDownloader;

.field private final m:Lcom/kong/paper/Utils/save/LoginHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kong/paper/SettingPageActivity$a;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$a;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->c:Lcom/kong/paper/SettingPageActivity$a;

    .line 3
    new-instance v0, Lcom/kong/paper/SettingPageActivity$tvNickname$2;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$tvNickname$2;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->d:Lz7/f;

    .line 4
    new-instance v0, Lcom/kong/paper/SettingPageActivity$tvLoginTip$2;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$tvLoginTip$2;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->f:Lz7/f;

    .line 5
    new-instance v0, Lcom/kong/paper/SettingPageActivity$llSync$2;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$llSync$2;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->g:Lz7/f;

    .line 6
    new-instance v0, Lcom/kong/paper/SettingPageActivity$llLogout$2;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$llLogout$2;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->h:Lz7/f;

    .line 7
    new-instance v0, Lcom/kong/paper/SettingPageActivity$ivHead$2;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$ivHead$2;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->i:Lz7/f;

    .line 8
    new-instance v0, Lcom/kong/paper/SettingPageActivity$llLogin$2;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$llLogin$2;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->j:Lz7/f;

    .line 9
    new-instance v0, Lcom/kong/paper/SettingPageActivity$llSubs$2;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$llSubs$2;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->k:Lz7/f;

    .line 10
    new-instance v0, Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {v0}, Lcom/eyewind/ad/core/FileDownloader;-><init>()V

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->l:Lcom/eyewind/ad/core/FileDownloader;

    .line 11
    new-instance v0, Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-direct {v0}, Lcom/kong/paper/Utils/save/LoginHelper;-><init>()V

    iput-object v0, p0, Lcom/kong/paper/SettingPageActivity;->m:Lcom/kong/paper/Utils/save/LoginHelper;

    return-void
.end method

.method public static synthetic A(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->T(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->S(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C(Lcom/kong/paper/SettingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->G()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/kong/paper/SettingPageActivity;)Lcom/kong/paper/Utils/save/LoginHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kong/paper/SettingPageActivity;->m:Lcom/kong/paper/Utils/save/LoginHelper;

    return-object p0
.end method

.method public static final synthetic E(Lcom/kong/paper/SettingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->N()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/kong/paper/SettingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->W()V

    return-void
.end method

.method private final G()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->i:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final H()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->j:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->h:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->k:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->g:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "- -"

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final M()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->f:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final N()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->d:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final O(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/kong/paper/SettingPageActivity;->e:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, La6/l;

    invoke-direct {p1, p0}, La6/l;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/kong/paper/SettingPageActivity$b;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$b;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, La6/l;->g(La6/l$a;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final P(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->Y()V

    return-void
.end method

.method private static final Q(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj1/a;->c()Ll1/a;

    move-result-object p1

    invoke-virtual {p1}, Ll1/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "j27o84juctnadjrw"

    invoke-static {p0, p1, v0}, Lw0/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final R(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/eyewind/sdkx/SdkxKt;->getSdkX()Lcom/eyewind/sdkx/SdkXComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/eyewind/sdkx/SdkXComponent;->showPrivatePolicy(Landroid/app/Activity;)V

    return-void
.end method

.method private static final S(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/eyewind/sdkx/SdkxKt;->getSdkX()Lcom/eyewind/sdkx/SdkXComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/eyewind/sdkx/SdkXComponent;->showTerms(Landroid/app/Activity;)V

    return-void
.end method

.method private static final T(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->a0()V

    return-void
.end method

.method private static final U(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "main"

    const-string v0, "login_success"

    .line 1
    invoke-static {p1, v0}, Lr1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010021

    const v0, 0x7f01003d

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final V(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, La6/p;

    invoke-direct {p1, p0}, La6/p;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/kong/paper/SettingPageActivity$c;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$c;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, La6/p;->g(La6/p$a;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kong/paper/Utils/save/LoginHelper;->i:Lcom/kong/paper/Utils/save/LoginHelper$a;

    invoke-virtual {v0}, Lcom/kong/paper/Utils/save/LoginHelper$a;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kong/paper/Utils/save/SaveHelper;->z(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->N()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/kong/paper/SettingPageActivity;->e:Z

    .line 5
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->I()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v3

    invoke-virtual {v3}, Lk5/c;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->M()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f1302c2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->L()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->M()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1302c0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/kong/paper/SettingPageActivity;->l:Lcom/eyewind/ad/core/FileDownloader;

    new-instance v2, Lcom/kong/paper/SettingPageActivity$e;

    invoke-direct {v2, v0}, Lcom/kong/paper/SettingPageActivity$e;-><init>(Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v1, v2}, Lcom/eyewind/ad/core/FileDownloader;->setCacheFactory(Lcom/eyewind/ad/core/FileDownloader$b;)V

    .line 10
    iget-object v1, p0, Lcom/kong/paper/SettingPageActivity;->l:Lcom/eyewind/ad/core/FileDownloader;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/kong/paper/SettingPageActivity$f;

    invoke-direct {v2, p0}, Lcom/kong/paper/SettingPageActivity$f;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/kong/paper/SettingPageActivity;->e:Z

    .line 12
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->N()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1302be

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->M()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1302bf

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->I()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    new-instance v0, Leyewind/drawboard/b;

    invoke-direct {v0, p0}, Leyewind/drawboard/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scene"

    const-string v3, "setting"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_id"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Leyewind/drawboard/b;->i:Landroid/os/Bundle;

    .line 6
    new-instance v1, Lcom/kong/paper/SettingPageActivity$g;

    invoke-direct {v1, p0}, Lcom/kong/paper/SettingPageActivity$g;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {v0, v1}, Leyewind/drawboard/b;->i(Leyewind/drawboard/b$i;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Leyewind/drawboard/b;->j(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kong/paper/SettingSubsInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/kong/paper/SettingPageActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kong/paper/q;

    invoke-direct {v0, p0}, Lcom/kong/paper/q;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    const-string v1, "subs"

    invoke-static {v1, v0}, Lcom/eyewind/lib/billing/g;->j(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    :goto_0
    return-void
.end method

.method private static final Z(Lcom/kong/paper/SettingPageActivity;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kong/paper/SettingSubsInfoActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->X()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->X()V

    :goto_0
    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kong/paper/SettingPageActivity;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->M()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1302c1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/kong/paper/dialog/SyncProgressDialog;

    invoke-direct {v0, p0}, Lcom/kong/paper/dialog/SyncProgressDialog;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/kong/paper/SettingPageActivity$h;

    invoke-direct {v1, p0}, Lcom/kong/paper/SettingPageActivity$h;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/kong/paper/dialog/SyncProgressDialog;->e(Lcom/kong/paper/dialog/SyncProgressDialog$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/kong/paper/dialog/SyncProgressDialog;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->H()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :goto_0
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->V(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->O(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->P(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->R(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->U(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/kong/paper/SettingPageActivity;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kong/paper/SettingPageActivity;->Z(Lcom/kong/paper/SettingPageActivity;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/SettingPageActivity;->Q(Lcom/kong/paper/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->m:Lcom/kong/paper/Utils/save/LoginHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kong/paper/Utils/save/LoginHelper;->A(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010021

    const v1, 0x7f01003d

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "main"

    const-string v1, "login_success"

    .line 3
    invoke-static {v0, v1}, Lr1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e016a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1006

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kong/paper/SettingPageActivity;->c:Lcom/kong/paper/SettingPageActivity$a;

    invoke-static {p1}, Lr1/a;->a(Lr1/d;)V

    .line 7
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->H()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/j;

    invoke-direct {v0, p0}, Lcom/kong/paper/j;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->J()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/k;

    invoke-direct {v0, p0}, Lcom/kong/paper/k;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02fd

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/n;

    invoke-direct {v0, p0}, Lcom/kong/paper/n;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0302

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/l;

    invoke-direct {v0, p0}, Lcom/kong/paper/l;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0306

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/p;

    invoke-direct {v0, p0}, Lcom/kong/paper/p;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->K()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/o;

    invoke-direct {v0, p0}, Lcom/kong/paper/o;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02c5

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/m;

    invoke-direct {v0, p0}, Lcom/kong/paper/m;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->I()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/i;

    invoke-direct {v0, p0}, Lcom/kong/paper/i;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/kong/paper/SettingPageActivity;->m:Lcom/kong/paper/Utils/save/LoginHelper;

    new-instance v0, Lcom/kong/paper/SettingPageActivity$d;

    invoke-direct {v0, p0}, Lcom/kong/paper/SettingPageActivity$d;-><init>(Lcom/kong/paper/SettingPageActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/kong/paper/Utils/save/LoginHelper;->D(Landroidx/appcompat/app/AppCompatActivity;Lcom/kong/paper/Utils/save/LoginHelper$c;)V

    .line 16
    invoke-direct {p0}, Lcom/kong/paper/SettingPageActivity;->W()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->c:Lcom/kong/paper/SettingPageActivity$a;

    invoke-static {v0}, Lr1/a;->f(Lr1/d;)V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity;->l:Lcom/eyewind/ad/core/FileDownloader;

    invoke-virtual {v0}, Lcom/eyewind/ad/core/FileDownloader;->stop()V

    .line 4
    invoke-static {}, Lcom/eyewind/ad/core/h;->d()Lcom/eyewind/ad/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/ad/core/h;->h()V

    return-void
.end method
