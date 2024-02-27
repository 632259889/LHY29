.class public final Lcom/vungle/warren/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/v$c;,
        Lcom/vungle/warren/v$b;,
        Lcom/vungle/warren/v$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lcom/vungle/warren/model/b;

.field public final b:Lze/a;

.field public c:Lcom/vungle/warren/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "{{{req_width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/v;->d:Ljava/lang/String;

    const-string v0, "{{{req_height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/v;->e:Ljava/lang/String;

    const-string v0, "{{{width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/v;->f:Ljava/lang/String;

    const-string v0, "{{{height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/v;->g:Ljava/lang/String;

    const-string v0, "{{{down_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/v;->h:Ljava/lang/String;

    const-string v0, "{{{down_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/v;->i:Ljava/lang/String;

    const-string v0, "{{{up_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/v;->j:Ljava/lang/String;

    const-string v0, "{{{up_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/v;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/b;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/model/b;

    iput-object p2, p0, Lcom/vungle/warren/v;->b:Lze/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/model/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/vungle/warren/v$c;->b:Lcom/vungle/warren/v$c;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/vungle/warren/v$c;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/vungle/warren/v$c;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/vungle/warren/v$c;->b:Lcom/vungle/warren/v$c;

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/vungle/warren/v$c;->b:Lcom/vungle/warren/v$c;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vungle/warren/v$c;->a:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    return v1
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/model/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/vungle/warren/v$c;->b:Lcom/vungle/warren/v$c;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/vungle/warren/v$c;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/vungle/warren/v$c;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/vungle/warren/v$c;->b:Lcom/vungle/warren/v$c;

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/vungle/warren/v$c;->b:Lcom/vungle/warren/v$c;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vungle/warren/v$c;->a:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    return v1
.end method
