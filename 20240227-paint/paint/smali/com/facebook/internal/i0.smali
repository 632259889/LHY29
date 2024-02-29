.class public Lcom/facebook/internal/i0;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/i0$c;,
        Lcom/facebook/internal/i0$b;,
        Lcom/facebook/internal/i0$a;,
        Lcom/facebook/internal/i0$d;,
        Lcom/facebook/internal/i0$e;
    }
.end annotation


# static fields
.field public static volatile o:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/internal/i0$c;

.field public f:Lcom/facebook/internal/i0$f;

.field public g:Landroid/app/ProgressDialog;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public final j:Lcom/facebook/internal/i0$d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/WindowManager$LayoutParams;


# direct methods
# .method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/u;Lcom/facebook/internal/i0$c;)V
#     .locals 4
#
#     .line 1
#     invoke-static {}, Lcom/facebook/internal/f0;->e()V
#
#     .line 2
#     sget v0, Lcom/facebook/internal/i0;->o:I
#
#     .line 3
#     invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V
#
#     const-string v0, "fbconnect://success"
#
#     iput-object v0, p0, Lcom/facebook/internal/i0;->d:Ljava/lang/String;
#
#     if-nez p3, :cond_0
#
#     new-instance p3, Landroid/os/Bundle;
#
#     invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
#
#     :cond_0
#     invoke-static {p1}, Lcom/facebook/internal/e0;->w(Landroid/content/Context;)Z
#
#     move-result p1
#
#     if-eqz p1, :cond_1
#
#     const-string v0, "fbconnect://chrome_os_success"
#
#     :cond_1
#     iput-object v0, p0, Lcom/facebook/internal/i0;->d:Ljava/lang/String;
#
#     const-string p1, "redirect_uri"
#
#     invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     const-string p1, "display"
#
#     const-string v0, "touch"
#
#     invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     invoke-static {}, Lq7/r;->b()Ljava/lang/String;
#
#     move-result-object p1
#
#     const-string v0, "client_id"
#
#     invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
#
#     const/4 v0, 0x1
#
#     new-array v1, v0, [Ljava/lang/Object;
#
#     const/4 v2, 0x0
#
#     const-string v3, "16.1.3"
#
#     aput-object v3, v1, v2
#
#     invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
#
#     move-result-object v1
#
#     const-string v2, "android-%s"
#
#     invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object p1
#
#     const-string v1, "java.lang.String.format(locale, format, *args)"
#
#     invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     const-string v1, "sdk"
#
#     invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     iput-object p5, p0, Lcom/facebook/internal/i0;->e:Lcom/facebook/internal/i0$c;
#
#     const-string p1, "share"
#
#     invoke-static {p2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     move-result p1
#
#     if-eqz p1, :cond_2
#
#     const-string p1, "media"
#
#     invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result p1
#
#     if-eqz p1, :cond_2
#
#     new-instance p1, Lcom/facebook/internal/i0$d;
#
#     invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/i0$d;-><init>(Lcom/facebook/internal/i0;Ljava/lang/String;Landroid/os/Bundle;)V
#
#     iput-object p1, p0, Lcom/facebook/internal/i0;->j:Lcom/facebook/internal/i0$d;
#
#     goto :goto_1
#
#     :cond_2
#     sget-object p1, Lcom/facebook/internal/i0$e;->a:[I
#
#     invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I
#
#     move-result p4
#
#     aget p1, p1, p4
#
#     if-ne p1, v0, :cond_3
#
#     invoke-static {}, Lcom/facebook/internal/a0;->b()Ljava/lang/String;
#
#     move-result-object p1
#
#     const-string p2, "oauth/authorize"
#
#     goto :goto_0
#
#     :cond_3
#     invoke-static {}, Lcom/facebook/internal/a0;->a()Ljava/lang/String;
#
#     move-result-object p1
#
#     new-instance p4, Ljava/lang/StringBuilder;
#
#     invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V
#
#     invoke-static {}, Lq7/r;->d()Ljava/lang/String;
#
#     move-result-object p5
#
#     invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     const-string p5, "/dialog/"
#
#     invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p2
#
#     :goto_0
#     invoke-static {p3, p1, p2}, Lcom/facebook/internal/e0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
#
#     move-result-object p1
#
#     invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     iput-object p1, p0, Lcom/facebook/internal/i0;->c:Ljava/lang/String;
#
#     :goto_1
#     return-void
# .end method

.method public constructor <init>(Landroidx/fragment/app/l;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 5
    sget v0, Lcom/facebook/internal/i0;->o:I

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 7
    sget v0, Lcom/facebook/internal/i0;->o:I

    .line 8
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/internal/i0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/i0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(IFII)I
    .locals 4

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    if-gt p1, p2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lt p1, p3, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    sub-int p1, p3, p1

    int-to-double v2, p1

    sub-int/2addr p3, p2

    int-to-double p1, p3

    div-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double p1, v2, v0

    :goto_0
    int-to-double v0, p0

    mul-double v0, v0, p1

    double-to-int p0, v0

    return p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget v0, Lcom/facebook/internal/i0;->o:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const p0, 0x7f140591

    .line 40
    .line 41
    .line 42
    :goto_1
    sput p0, Lcom/facebook/internal/i0;->o:I

    .line 43
    .line 44
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/e0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/e0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/i0;->e:Lcom/facebook/internal/i0$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/i0;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lq7/n;

    invoke-direct {v0}, Lq7/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/i0;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/internal/i0;->a(IFII)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/internal/i0;->a(IFII)I

    move-result v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/internal/i0;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/i0;->e:Lcom/facebook/internal/i0$c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/internal/i0;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/i0;->k:Z

    instance-of v0, p1, Lq7/l;

    if-eqz v0, :cond_0

    check-cast p1, Lq7/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lq7/l;

    invoke-direct {v0, p1}, Lq7/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/i0;->e:Lcom/facebook/internal/i0$c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/i0$c;->a(Landroid/os/Bundle;Lq7/l;)V

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/internal/i0;->dismiss()V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/i0$f;

    invoke-direct {v2, v1}, Lcom/facebook/internal/i0$f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :goto_0
    iget-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/facebook/internal/i0$b;

    invoke-direct {v3, p0}, Lcom/facebook/internal/i0$b;-><init>(Lcom/facebook/internal/i0;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    :goto_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_3
    iget-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/facebook/internal/i0;->c:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    iget-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :goto_8
    iget-object v2, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :goto_a
    iget-object v1, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    :goto_b
    iget-object v1, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_c
    iget-object v1, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    new-instance v2, Lcom/facebook/internal/h0;

    invoke-direct {v2}, Lcom/facebook/internal/h0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/facebook/internal/i0;->i:Landroid/widget/FrameLayout;

    if-nez p1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/i0;->l:Z

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 23
    .line 24
    invoke-static {v1, v2}, La2/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, La7/c;->t(Landroid/view/autofill/AutofillManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, La7/d;->q(Landroid/view/autofill/AutofillManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/internal/i0;->n:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 57
    .line 58
    :goto_1
    if-nez v2, :cond_8

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    if-nez v2, :cond_5

    .line 76
    .line 77
    :goto_3
    move-object v2, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    .line 88
    :goto_4
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 89
    .line 90
    :goto_5
    iget-object v0, p0, Lcom/facebook/internal/i0;->n:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    :goto_6
    const-string v0, "Set token on onAttachedToWindow(): "

    .line 98
    .line 99
    invoke-static {v1, v0}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 103
    .line 104
    :cond_8
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f13007f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Lcom/facebook/internal/g0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/facebook/internal/g0;-><init>(Lcom/facebook/internal/i0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/facebook/internal/i0;->i:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/internal/i0;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    new-instance p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/facebook/internal/i0;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, La4/r;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v1, p0, v2}, La4/r;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v1, 0x7f0801a1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/facebook/internal/i0;->h:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iget-object p1, p0, Lcom/facebook/internal/i0;->h:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v1, 0x4

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_6
    iget-object p1, p0, Lcom/facebook/internal/i0;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "Required value was null."

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/facebook/internal/i0;->h:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    div-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    add-int/2addr p1, v0

    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/internal/i0;->f(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/facebook/internal/i0;->i:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/facebook/internal/i0;->h:Landroid/widget/ImageView;

    .line 194
    .line 195
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    const/4 v3, -0x2

    .line 198
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    iget-object p1, p0, Lcom/facebook/internal/i0;->i:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/i0;->l:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/internal/i0;->f:Lcom/facebook/internal/i0$f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/i0;->cancel()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/facebook/internal/i0;->j:Lcom/facebook/internal/i0$d;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    :goto_0
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/i0;->d()V

    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/i0;->j:Lcom/facebook/internal/i0$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/internal/i0;->n:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
