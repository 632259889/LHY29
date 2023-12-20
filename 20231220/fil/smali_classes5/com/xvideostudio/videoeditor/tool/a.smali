.class public Lcom/xvideostudio/videoeditor/tool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "CheckVersionTool"

.field public static final d:Ljava/lang/String; = "GOOGLEPLAY"

.field public static final e:Ljava/lang/String; = "VIDEOSHOWLITE"

.field public static final f:Ljava/lang/String; = "VIDEOSHOWLABS"

.field public static final g:Ljava/lang/String; = "QQ_PRO"

.field public static final h:Ljava/lang/String; = "com.xvideostudio.videoeditor"

.field public static final i:Ljava/lang/String; = "com.xvideostudio.videoeditorpro"

.field public static final j:Ljava/lang/String; = "com.xvideostudio.videoeditorlite"

.field public static final k:Ljava/lang/String; = "com.xvideostudio.videoeditorpro.huawei"

.field public static final l:Ljava/lang/String; = "com.xvideostudio.videoeditorpro.qq"

.field private static final m:Ljava/lang/String; = "com.xvideostudio.huawei"

.field private static n:Lcom/xvideostudio/videoeditor/tool/a; = null

.field private static o:Ljava/lang/Boolean; = null

.field private static final p:Ljava/lang/String; = "CnLogin"

.field private static final q:Ljava/lang/String; = "CnSubscribe"

.field private static final r:Ljava/lang/String; = "GpRC"

.field private static final s:Ljava/lang/String; = "GpLite"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/tool/a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/a;->n:Lcom/xvideostudio/videoeditor/tool/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.xvideostudio.videoeditor"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/xvideostudio/videoeditor/tool/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/a;->n:Lcom/xvideostudio/videoeditor/tool/a;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "UMENG_CHANNEL"

    const-string v2, "GOOGLEPLAY"

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "juliang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/a;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    const-string v1, "com.xvideostudio.videoeditor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLEPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/a;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/a;->o:Ljava/lang/Boolean;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    const-string v1, "com.xvideostudio.huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    const-string v1, "com.xvideostudio.videoeditorpro.huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    const-string v1, "com.xvideostudio.videoeditorlite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    const-string v1, "com.xvideostudio.videoeditor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLEPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    const-string v1, "com.xvideostudio.videoeditorpro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    const-string v1, "com.xvideostudio.videoeditorpro.qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "UMENG_CHANNEL"

    const-string v2, "GOOGLEPLAY"

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->b:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
