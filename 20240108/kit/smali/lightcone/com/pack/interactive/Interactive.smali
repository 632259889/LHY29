.class public Llightcone/com/pack/interactive/Interactive;
.super Ljava/lang/Object;
.source "Interactive.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/interactive/Interactive$d;
    }
.end annotation


# instance fields
.field public downloadState:Llightcone/com/pack/o/s0/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public experience:I

.field public file:Ljava/lang/String;

.field public id:I

.field private isDownloadCancel:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public isFinished:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public localizedName:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public name:Ljava/lang/String;

.field public preview:Ljava/lang/String;

.field private progressDialog:Llightcone/com/pack/dialog/ProgressDialog;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private steps:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/Interactive$d;",
            ">;"
        }
    .end annotation
.end field

.field private template:Llightcone/com/pack/bean/template/Template;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Llightcone/com/pack/interactive/Interactive;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/interactive/Interactive;->isDownloadCancel:Z

    return p0
.end method

.method static synthetic access$002(Llightcone/com/pack/interactive/Interactive;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/interactive/Interactive;->isDownloadCancel:Z

    return p1
.end method

.method static synthetic access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/Interactive;->progressDialog:Llightcone/com/pack/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$102(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/dialog/ProgressDialog;)Llightcone/com/pack/dialog/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/Interactive;->progressDialog:Llightcone/com/pack/dialog/ProgressDialog;

    return-object p1
.end method

.method static synthetic lambda$unZipFile$0(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lightcone/utils/b;->g(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public downloadAndLoading(Landroid/content/Context;Llightcone/com/pack/g/d;)V
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/interactive/Interactive;->isDownloadCancel:Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->progressDialog:Llightcone/com/pack/dialog/ProgressDialog;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Llightcone/com/pack/dialog/ProgressDialog;

    const v1, 0x7f0e008b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llightcone/com/pack/interactive/Interactive;->progressDialog:Llightcone/com/pack/dialog/ProgressDialog;

    .line 5
    new-instance v1, Llightcone/com/pack/interactive/Interactive$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/interactive/Interactive$a;-><init>(Llightcone/com/pack/interactive/Interactive;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/ProgressDialog;->n(Llightcone/com/pack/dialog/ProgressDialog$a;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->progressDialog:Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/interactive/Interactive;->name:Ljava/lang/String;

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileZipPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/interactive/Interactive$b;

    invoke-direct {v5, p0, p1, p2}, Llightcone/com/pack/interactive/Interactive$b;-><init>(Llightcone/com/pack/interactive/Interactive;Landroid/content/Context;Llightcone/com/pack/g/d;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method public getFileAssetsDir()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileDir()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileDirName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileDirName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interactive/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/interactive/Interactive;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileTemplateDir()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "template/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileZipPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLcName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->localizedName:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/interactive/Interactive;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLcZhName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->localizedName:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/interactive/Interactive;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->m(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMotion(FFI)Llightcone/com/pack/o/d0$a;
    .locals 11
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance p3, Llightcone/com/pack/o/d0$a;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v0, v1, v1}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    const-string v0, "\u4f4d\u79fb.txt"

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const/4 v5, 0x1

    aput-wide v2, v1, v5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    aput-wide v2, v1, v6

    const/4 v7, 0x3

    aput-wide v2, v1, v7

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "([0-9]\\d*\\.?\\d*)|((-)?[0-9]\\d*\\.?\\d*)"

    .line 3
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v2, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v9, v3

    aput-wide v9, v1, v2

    move v2, v8

    goto :goto_0

    :cond_0
    float-to-double v2, p1

    .line 8
    aget-wide v8, v1, v4

    mul-double v8, v8, v2

    double-to-float p1, v8

    iput p1, p3, Llightcone/com/pack/o/d0$a;->x:F

    float-to-double p1, p2

    .line 9
    aget-wide v4, v1, v5

    mul-double v4, v4, p1

    double-to-float v0, v4

    iput v0, p3, Llightcone/com/pack/o/d0$a;->y:F

    .line 10
    aget-wide v4, v1, v6

    mul-double v2, v2, v4

    double-to-float v0, v2

    iput v0, p3, Llightcone/com/pack/o/d0$a;->width:F

    .line 11
    aget-wide v0, v1, v7

    mul-double p1, p1, v0

    double-to-float p1, p1

    iput p1, p3, Llightcone/com/pack/o/d0$a;->height:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p3
.end method

.method public getSteps()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/interactive/Interactive$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->steps:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6587\u6848.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Llightcone/com/pack/interactive/Interactive$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/interactive/Interactive$c;-><init>(Llightcone/com/pack/interactive/Interactive;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llightcone/com/pack/interactive/Interactive;->steps:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->steps:Ljava/util/List;

    return-object v0
.end method

.method public getTemplate()Llightcone/com/pack/bean/template/Template;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->template:Llightcone/com/pack/bean/template/Template;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileTemplateDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "base.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Llightcone/com/pack/bean/template/Template;

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/template/Template;

    iput-object v0, p0, Llightcone/com/pack/interactive/Interactive;->template:Llightcone/com/pack/bean/template/Template;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive;->template:Llightcone/com/pack/bean/template/Template;

    return-object v0
.end method

.method public getZipPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileDirName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadThumbnail(Landroid/widget/ImageView;)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interactive/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/interactive/Interactive;->preview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/o/l;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Llightcone/com/pack/l/q1/c;->e(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    :goto_0
    return-void
.end method

.method public unZipFile()Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llightcone/com/pack/interactive/Interactive;->getFileZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lightcone/utils/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    new-instance v2, Llightcone/com/pack/interactive/d;

    invoke-direct {v2, v0}, Llightcone/com/pack/interactive/d;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
