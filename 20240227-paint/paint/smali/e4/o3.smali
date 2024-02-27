.class public final Le4/o3;
.super Le4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/o3$a;,
        Le4/o3$b;,
        Le4/o3$c;,
        Le4/o3$d;,
        Le4/o3$e;,
        Le4/o3$f;
    }
.end annotation


# instance fields
.field public final G:I

.field public H:Landroid/widget/ImageView;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILe4/c2;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le4/c1;-><init>(Landroid/content/Context;ILe4/c2;)V

    iput p4, p0, Le4/o3;->G:I

    const-string p1, ""

    iput-object p1, p0, Le4/o3;->I:Ljava/lang/String;

    iput-object p1, p0, Le4/o3;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic getAdc3ModuleId()I
    .locals 1

    iget v0, p0, Le4/o3;->G:I

    return v0
.end method

.method public synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/o3$b;

    invoke-direct {v0, p0}, Le4/o3$b;-><init>(Le4/o3;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/o3$c;

    invoke-direct {v0, p0}, Le4/o3$c;-><init>(Le4/o3;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/o3$d;

    invoke-direct {v0, p0}, Le4/o3$d;-><init>(Le4/o3;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/o3$e;

    invoke-direct {v0, p0}, Le4/o3$e;-><init>(Le4/o3;)V

    return-object v0
.end method

.method public synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/o3$a;

    invoke-direct {v0, p0}, Le4/o3$a;-><init>(Le4/o3;)V

    return-object v0
.end method

.method public final h(Le4/c2;ILe4/g1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v1, "ad_choices_filepath"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Le4/o3;->I:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ad_choices_url"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Le4/o3;->J:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "ad_choices_width"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Le4/o3;->K:I

    .line 26
    .line 27
    const-string v1, "ad_choices_height"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Le4/o3;->L:I

    .line 34
    .line 35
    const-string v1, "ad_choices_snap_to_webview"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Le4/o3;->M:Z

    .line 42
    .line 43
    const-string v1, "disable_ad_choices"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Le4/o3;->N:Z

    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3}, Le4/c1;->h(Le4/c2;ILe4/g1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic k(Le4/w1;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Le4/m0;->k(Le4/w1;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le4/c1;->setEnableMessages(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-super {p0}, Le4/m0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/o3;->I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Le4/o3;->J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Le4/m0;->getParentContainer()Le4/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Le4/o3;->N:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    iget-object v3, p0, Le4/o3;->I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Le4/p3;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Le4/p3;-><init>(Le4/o3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lih/k;->a:Lih/k;

    .line 87
    .line 88
    iput-object v2, p0, Le4/o3;->H:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Le4/o3;->y()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Le4/o3;->H:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le4/m0;->getMraidFilepath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "script\\s*src\\s*=\\s*\"mraid.js\""

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "compile(pattern)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "script src=\"file://"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Le4/m0;->getMraidFilepath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Le4/m0;->getMUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "input"

    .line 55
    .line 56
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "replacement"

    .line 60
    .line 61
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Le4/m0;->getInfo()Le4/w1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "device_info"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "iab_filepath"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Le4/c1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Le4/m0;->setMUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public synthetic setBounds(Le4/c2;)V
    .locals 0

    invoke-super {p0, p1}, Le4/m0;->setBounds(Le4/c2;)V

    invoke-virtual {p0}, Le4/o3;->y()V

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Le4/o3;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    move-result-object v1

    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le4/m4;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p0, Le4/o3;->M:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le4/m0;->getCurrentX()I

    move-result v2

    invoke-virtual {p0}, Le4/m0;->getCurrentWidth()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_0
    iget-boolean v2, p0, Le4/o3;->M:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le4/m0;->getCurrentY()I

    move-result v1

    invoke-virtual {p0}, Le4/m0;->getCurrentHeight()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    move-result-object v1

    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le4/m4;->g()F

    move-result v1

    iget v4, p0, Le4/o3;->K:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iget v5, p0, Le4/o3;->L:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    sub-int/2addr v3, v4

    sub-int/2addr v2, v1

    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v5, v4, v1, v3, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
