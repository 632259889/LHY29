.class public Lcom/xvideostudio/videoeditor/materialdownload/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final q:I = 0x190

.field private static final r:Ljava/lang/String; = "SiteFileFetch"

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/DataOutputStream;

.field public i:Z

.field public j:Z

.field public k:Z

.field private l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

.field private final m:I

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/core/R$string;->download_sd_full_fail:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/materialdownload/l;->s:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/core/R$string;->download_fail_try_again:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/materialdownload/l;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->e:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->i:Z

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->j:Z

    .line 7
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->k:Z

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->m:I

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    .line 11
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->p:I

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 14
    iput-object p0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->siteFileFecth:Lcom/xvideostudio/videoeditor/materialdownload/l;

    .line 15
    iget v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->place:I

    const-string v3, ".size"

    if-ne v0, v1, :cond_0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 19
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmpFile"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sizeFile"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    .line 22
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->g:Ljava/io/File;

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    .line 24
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->e:Z

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->d:J

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    long-to-int v3, v2

    iput v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 27
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/materialdownload/k;->B(Ljava/lang/String;)I

    move-result v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fiszie\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v0, :cond_6

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v7, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v3, "material"

    const/4 v5, 0x5

    if-nez v2, :cond_3

    .line 32
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :try_start_3
    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    if-eq p1, v5, :cond_1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/16 v3, 0x10

    if-eq p1, v3, :cond_1

    const/16 v3, 0xe

    if-eq p1, v3, :cond_1

    const/16 v3, 0x1a

    if-ne p1, v3, :cond_2

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->x(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 35
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/i5;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    invoke-static {v0}, Lk8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "./sharedimages"

    invoke-static {p1, v2}, Lhl/productor/fxlib/Utility;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 38
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_5

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "music.mp3"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 43
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 44
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 45
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->d(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Ljava/lang/String;)V

    .line 46
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->k:Z

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgressText()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_b

    .line 48
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->g:Ljava/io/File;

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 52
    :cond_8
    :try_start_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->g:Ljava/io/File;

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->a(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_3
    move-exception p1

    .line 54
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    :goto_3
    iput-wide v5, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->d:J

    .line 56
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    long-to-int v0, v5

    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 59
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->g:Ljava/io/File;

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    .line 60
    :cond_a
    :try_start_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 61
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->g:Ljava/io/File;

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->a(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    :goto_4
    iput-wide v5, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->d:J

    .line 64
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    long-to-int v0, v5

    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    :cond_b
    :goto_5
    return-void
.end method

.method private d(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->itemID:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/tool/music/f;->g(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->siteFileFecth:Lcom/xvideostudio/videoeditor/materialdownload/l;

    const/4 v3, 0x1

    .line 5
    iput v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    .line 6
    iget v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    if-nez v4, :cond_2

    iget v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v4

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    .line 8
    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/db/e;->j(I)I

    move-result v4

    iput v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    .line 9
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v4

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v4, p1}, Lcom/xvideostudio/videoeditor/db/e;->z(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v4

    .line 11
    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v5, :cond_3

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v4

    .line 14
    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v5, :cond_4

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v4

    .line 17
    iget v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 18
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput v0, v4, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 19
    :cond_6
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/b;->G0(Ljava/lang/Object;)V

    .line 21
    :cond_7
    iput-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->siteFileFecth:Lcom/xvideostudio/videoeditor/materialdownload/l;

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/materialdownload/b;

    invoke-interface {v4, p1}, Lcom/xvideostudio/videoeditor/materialdownload/b;->G0(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25
    :cond_8
    iget v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/16 v2, 0x8

    const/16 v4, 0xe

    const/16 v5, 0xa

    if-eq v0, v1, :cond_d

    if-eq v0, v4, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    if-eq v0, v2, :cond_e

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    if-eq v0, v3, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 26
    :cond_c
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lz5/a;

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v6}, Lz5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_d
    :goto_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lz5/b;

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v6}, Lz5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 28
    :cond_e
    :goto_5
    iget v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    if-eq v0, v2, :cond_f

    if-ne v0, v5, :cond_10

    .line 29
    :cond_f
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lz5/a;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lz5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 30
    :cond_10
    iget v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    if-eq v0, v3, :cond_16

    if-eq v0, v5, :cond_15

    if-eq v0, v4, :cond_13

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 31
    :pswitch_0
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "UBA_TEXTEFFECTS_DOWNLOAD_SUCCESS"

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 32
    :pswitch_1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "UBA_MUSIC_DOWNLOAD_SUCCESS"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    .line 33
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    if-eqz v1, :cond_11

    const-string v1, "UBA_MUSIC_DOWNLOAD_SUCCESS_CDN"

    .line 34
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v1, "UBA_MUSIC_DOWNLOAD_SUCCESS_NORMAL"

    .line 35
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    .line 36
    :goto_6
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicTagName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 37
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicTagName:Ljava/lang/String;

    const-string v1, "TAG_MUSIC_DOWNLOAD_SUCCESS"

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_12
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicCategoryName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 39
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicCategoryName:Ljava/lang/String;

    const-string v1, "CATEGORY_MUSIC_DOWNLOAD_SUCCESS"

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :pswitch_2
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "UBA_SOUNDEFFECTS_DOWNLOAD_SUCCESS"

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_13
    :pswitch_3
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "UBA_THEME_DOWNLOAD_SUCCESS"

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    if-eqz v0, :cond_14

    const-string v0, "UBA_THEME_DOWNLOAD_SUCCESS_CDN"

    .line 43
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const-string v0, "UBA_THEME_DOWNLOAD_SUCCESS_NORMAL"

    .line 44
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :cond_15
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "UBA_FX_EFFECT_DOWNLOAD_SUCCESS"

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_16
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "UBA_STICKER_DOWNLOAD_SUCCESS"

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    if-eqz v0, :cond_17

    const-string v0, "UBA_STICKER_DOWNLOAD_SUCCESS_CDN"

    .line 48
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const-string v0, "UBA_STICKER_DOWNLOAD_SUCCESS_NORMAL"

    .line 49
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    .line 50
    :cond_18
    :goto_7
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v0, "MATERIAL_DOWNLOAD_SUCCESS"

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".size"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 55
    invoke-static {v0}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    .line 56
    :cond_19
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 58
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "UBA_MUSIC_DOWNLOAD_FAILED_CDN"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "UBA_MUSIC_DOWNLOAD_FAILED_NORMAL"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "UBA_THEME_DOWNLOAD_FAILED_CDN"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "UBA_THEME_DOWNLOAD_FAILED_NORMAL"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "UBA_STICKER_DOWNLOAD_FAILED_CDN"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_6
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "UBA_STICKER_DOWNLOAD_FAILED_NORMAL"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    iput v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    .line 3
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    const-string v2, ""

    .line 5
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->musicID:Ljava/lang/String;

    .line 10
    iget v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    iput v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPrice:D

    .line 13
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPaper:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialTag:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialDetail:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPubTime:Ljava/lang/String;

    .line 17
    iput v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIsNew:I

    .line 18
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialPic:Ljava/lang/String;

    .line 19
    iget v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    iput v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialSort:I

    .line 20
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->itemList:Ljava/lang/String;

    .line 21
    iget v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iput v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    .line 22
    iget v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    iput v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    const/4 v4, 0x3

    .line 23
    iput v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v4, 0x1

    .line 24
    iput v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    .line 25
    iput v4, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    .line 26
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    .line 28
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/db/e;->x(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    invoke-interface {v1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/b;->G0(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g:Ljava/util/ArrayList;

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/materialdownload/b;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/materialdownload/b;->F(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private m()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->h:Ljava/io/DataOutputStream;

    .line 2
    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->h:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    iget v3, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    if-lt v3, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return v0

    :catch_1
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    if-lt v3, v1, :cond_1

    .line 9
    sget-object v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->d:J

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    long-to-int v1, v0

    iput v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/materialdownload/b;->F(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/materialdownload/b;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/materialdownload/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/materialdownload/l;->t:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->place:I

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/materialdownload/l;->s:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->place:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->v()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->notification:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2, v0}, Lcom/xvideostudio/videoeditor/materialdownload/b;->C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, p2, v0}, Lcom/xvideostudio/videoeditor/materialdownload/b;->C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->k()V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/materialdownload/b;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-interface {v2, p1, p2, v3}, Lcom/xvideostudio/videoeditor/materialdownload/b;->C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public declared-synchronized g()J
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v2, :cond_2

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/z4;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->logId:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    .line 8
    :cond_3
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_4

    .line 13
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/materialdownload/l;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x2

    .line 14
    monitor-exit p0

    return-wide v0

    .line 15
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v3, 0x0

    iput v3, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->isFirstUrl:I

    .line 16
    iget v3, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v3, :cond_6

    const-string v2, "ContentLengths"

    .line 17
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 20
    :cond_6
    iget v0, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    .line 21
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nFileLength\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    iget v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_7

    .line 25
    sget-object v2, Lcom/xvideostudio/videoeditor/materialdownload/l;->t:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 26
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v0, v0

    .line 27
    monitor-exit p0

    return-wide v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public h()Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->l()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/l;->j:Z

    return-void
.end method

.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, ".gif"

    const-string v4, "music.mp3"

    const-string v5, "./sharedimages"

    const-string v6, "material"

    .line 1
    iget-boolean v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->j:Z

    if-nez v7, :cond_3e

    iget-object v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v8, v7, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    goto/16 :goto_21

    .line 2
    :cond_0
    iget-object v7, v7, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    .line 3
    iput-boolean v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    .line 4
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Remote path is empty."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "remote path is empty"

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    const-string v10, ".cloudfront"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    .line 7
    iput-boolean v10, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->o:Z

    .line 8
    iput v10, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->p:I

    goto :goto_1

    .line 9
    :cond_3
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    const-string v11, "cdnzonedynamic"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    const-string v11, "cdnconfdynamic"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iput v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->p:I

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x2

    .line 11
    iput v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->p:I

    .line 12
    :goto_1
    iget v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    if-ge v8, v9, :cond_3e

    const/4 v15, 0x6

    .line 13
    :try_start_0
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    if-lez v11, :cond_6

    int-to-long v8, v11

    .line 14
    :try_start_2
    iput-wide v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v11, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v7, v0

    const/4 v11, 0x0

    goto/16 :goto_17

    .line 15
    :cond_6
    :try_start_3
    iget-boolean v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->e:Z
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_8

    .line 16
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "siteInfoBean.fileSize"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v9, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->g()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nFileLength"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->m()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->e:Z
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 20
    :cond_8
    :try_start_5
    iget-wide v13, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J

    cmp-long v8, v13, v20

    if-eqz v8, :cond_9

    cmp-long v8, v13, v18

    if-nez v8, :cond_a

    .line 21
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->g()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J

    .line 22
    :cond_a
    iget-wide v13, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->d:J

    iget-wide v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long v22, v13, v11

    if-nez v22, :cond_c

    .line 23
    :try_start_6
    invoke-virtual {v1, v7}, Lcom/xvideostudio/videoeditor/materialdownload/l;->a(I)V
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    :cond_b
    return-void

    .line 26
    :cond_c
    :goto_3
    :try_start_7
    iget-wide v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->c:J
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    cmp-long v13, v11, v20

    if-eqz v13, :cond_2b

    cmp-long v13, v11, v18

    if-eqz v13, :cond_2b

    const-wide/16 v13, -0x2

    cmp-long v18, v11, v13

    if-eqz v18, :cond_2b

    .line 27
    :try_start_8
    iget-object v13, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    long-to-int v12, v11

    iput v12, v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    .line 28
    iget v11, v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v11, v10, :cond_e

    .line 29
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    :cond_d
    return-void

    .line 31
    :cond_e
    :try_start_9
    iput v7, v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 32
    iget-object v11, v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-nez v11, :cond_f

    .line 33
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v11

    iget-object v11, v11, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    iput-object v11, v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->listener:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 34
    :cond_f
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v12, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    const/16 v13, 0xa

    if-le v12, v13, :cond_10

    add-int/lit8 v12, v12, -0xa

    .line 35
    iput v12, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 36
    :cond_10
    iget v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-eqz v11, :cond_13

    const/4 v8, 0x5

    if-ne v11, v8, :cond_11

    goto :goto_5

    .line 37
    :cond_11
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v12, v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v8, :cond_12

    .line 39
    :try_start_a
    invoke-static {v11}, Lcom/xvideostudio/videoeditor/util/FileUtil;->v(Ljava/io/File;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 40
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_12
    :goto_4
    new-instance v8, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v12, v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v12, v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v12, v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v13, v12

    invoke-direct {v8, v11, v13, v14}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;-><init>(Ljava/lang/String;J)V

    iput-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    goto :goto_6

    .line 42
    :cond_13
    :goto_5
    new-instance v8, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v12, v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v12, v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v12, v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v12, v12

    invoke-direct {v8, v11, v12, v13}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;-><init>(Ljava/lang/String;J)V

    iput-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    .line 43
    :goto_6
    new-instance v8, Ljava/net/URL;

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    invoke-direct {v8, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/net/HttpURLConnection;

    const-string v8, "GET"

    .line 45
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "User-Agent"

    const-string v11, "NetFox"

    .line 46
    invoke-virtual {v12, v8, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Timestamp"

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Downloadstate"

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v13, v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadstateHeader:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v8, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "RANGE"

    .line 50
    invoke-virtual {v12, v11, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x4e20

    .line 51
    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sProperty\u4e3a"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_b
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 55
    :try_start_c
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-virtual {v8, v10}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->setFlagProcess(I)V

    const/16 v14, 0x400

    new-array v8, v14, [B

    .line 56
    iput v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 58
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v9, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    iget v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    if-gt v9, v11, :cond_20

    .line 59
    :goto_7
    invoke-virtual {v13, v8, v7, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_20

    .line 60
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    invoke-virtual {v11, v8, v7, v9}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->write([BII)I

    .line 61
    iget-boolean v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->j:Z
    :try_end_c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v11, :cond_16

    .line 62
    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 63
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 64
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v2, :cond_14

    .line 65
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    :cond_14
    return-void

    :catchall_0
    nop

    .line 66
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v2, :cond_15

    .line 67
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    :cond_15
    return-void

    .line 68
    :cond_16
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v25, v23, v20

    const-wide/16 v27, 0x190

    cmp-long v11, v25, v27

    if-lez v11, :cond_17

    .line 69
    invoke-virtual {v1, v9}, Lcom/xvideostudio/videoeditor/materialdownload/l;->a(I)V

    move-wide/from16 v20, v23

    goto :goto_8

    .line 70
    :cond_17
    invoke-virtual {v1, v9}, Lcom/xvideostudio/videoeditor/materialdownload/l;->a(I)V

    .line 71
    :goto_8
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v7, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    add-int/2addr v11, v9

    const/16 v19, 0xa

    add-int/lit8 v11, v11, -0xa

    if-ne v7, v11, :cond_1f

    .line 72
    iput-boolean v10, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->j:Z

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 74
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v14, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I
    :try_end_e
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v14, :cond_1a

    .line 75
    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 76
    :try_start_10
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v14, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/4 v8, 0x5

    if-eq v14, v8, :cond_18

    if-eq v14, v15, :cond_18

    const/16 v9, 0x10

    if-eq v14, v9, :cond_18

    const/16 v9, 0xe

    if-eq v14, v9, :cond_18

    const/16 v8, 0x1a

    if-ne v14, v8, :cond_19

    .line 77
    :cond_18
    invoke-static {v12}, Lcom/xvideostudio/videoeditor/util/FileUtil;->x(Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v8, v0

    .line 78
    :try_start_11
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    :cond_19
    :goto_9
    invoke-static {v7, v12, v10}, Lcom/xvideostudio/videoeditor/util/i5;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    invoke-static {v7}, Lk8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lhl/productor/fxlib/Utility;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v8, v0

    .line 81
    :try_start_12
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :cond_1a
    const/4 v8, 0x5

    if-ne v14, v8, :cond_1c

    .line 82
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 83
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 86
    invoke-static {v8}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 87
    :cond_1b
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    :cond_1c
    :goto_a
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v12, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v12, :cond_1d

    .line 89
    invoke-direct {v1, v8, v7}, Lcom/xvideostudio/videoeditor/materialdownload/l;->d(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Ljava/lang/String;)V

    goto :goto_b

    .line 90
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->f()V
    :try_end_12
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 91
    :goto_b
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v2, :cond_1e

    .line 92
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    :cond_1e
    return-void

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_20
    if-eqz v13, :cond_21

    .line 93
    :try_start_13
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 94
    :cond_21
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v8, v7, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget v7, v7, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    if-le v8, v7, :cond_23

    .line 96
    iget v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    add-int/2addr v7, v10

    iput v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_22

    .line 97
    sget-object v7, Lcom/xvideostudio/videoeditor/materialdownload/l;->t:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_d

    .line 98
    :cond_22
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v7, :cond_3c

    .line 99
    :goto_c
    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    goto/16 :goto_1f

    .line 100
    :cond_23
    :goto_d
    :try_start_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 101
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v14, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I
    :try_end_14
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v14, :cond_26

    .line 102
    :try_start_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 103
    :try_start_16
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v14, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/4 v8, 0x5

    if-eq v14, v8, :cond_24

    if-eq v14, v15, :cond_24

    const/16 v11, 0x10

    if-eq v14, v11, :cond_24

    const/16 v9, 0xe

    if-eq v14, v9, :cond_24

    const/16 v8, 0x1a

    if-ne v14, v8, :cond_25

    .line 104
    :cond_24
    invoke-static {v12}, Lcom/xvideostudio/videoeditor/util/FileUtil;->x(Ljava/lang/String;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v8, v0

    .line 105
    :try_start_17
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :cond_25
    :goto_e
    invoke-static {v7, v12, v10}, Lcom/xvideostudio/videoeditor/util/i5;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    invoke-static {v7}, Lk8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lhl/productor/fxlib/Utility;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v8, v0

    .line 108
    :try_start_18
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :cond_26
    const/4 v8, 0x5

    if-ne v14, v8, :cond_28

    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 110
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_27

    .line 113
    invoke-static {v8}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 114
    :cond_27
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    :cond_28
    :goto_f
    iget-object v12, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v8, v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-eqz v8, :cond_2a

    const/4 v14, 0x5

    if-ne v8, v14, :cond_29

    goto :goto_10

    .line 116
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->f()V

    goto :goto_11

    .line 117
    :cond_2a
    :goto_10
    invoke-direct {v1, v12, v7}, Lcom/xvideostudio/videoeditor/materialdownload/l;->d(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 118
    :goto_11
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v2, :cond_3e

    .line 119
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    goto/16 :goto_21

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v11, v13

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v7, v0

    move-object v11, v13

    goto :goto_17

    .line 120
    :cond_2b
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->e()V

    .line 121
    sget-object v7, Lcom/xvideostudio/videoeditor/materialdownload/l;->t:Ljava/lang/String;
    :try_end_19
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/4 v12, 0x0

    :try_start_1a
    invoke-virtual {v1, v12, v7}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 122
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v2, :cond_2c

    .line 123
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    :cond_2c
    return-void

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v7, v0

    const/4 v12, 0x3

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    :catch_c
    move-exception v0

    const/4 v12, 0x0

    :goto_12
    move-object v7, v0

    move-object v11, v12

    :goto_13
    const-wide/16 v8, 0xc8

    .line 124
    :try_start_1b
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_14

    :catch_d
    move-exception v0

    move-object v8, v0

    .line 125
    :try_start_1c
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 126
    :goto_14
    iget v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    add-int/2addr v8, v10

    iput v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v11, :cond_2d

    .line 127
    :try_start_1d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_15

    :catch_e
    move-exception v0

    move-object v8, v0

    .line 128
    :try_start_1e
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    :cond_2d
    :goto_15
    iget v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    const/4 v9, 0x3

    if-lt v8, v9, :cond_2e

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->e()V

    .line 131
    sget-object v8, Lcom/xvideostudio/videoeditor/materialdownload/l;->t:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 132
    :cond_2e
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v7, :cond_2f

    .line 133
    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    :cond_2f
    const/4 v12, 0x3

    goto/16 :goto_1f

    :catch_f
    move-exception v0

    const/4 v12, 0x0

    :goto_16
    move-object v7, v0

    move-object v11, v12

    .line 134
    :goto_17
    :try_start_1f
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-nez v8, :cond_30

    goto :goto_1b

    :cond_30
    const-wide/16 v8, 0xc8

    .line 136
    :try_start_20
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_18

    :catch_10
    move-exception v0

    move-object v8, v0

    .line 137
    :try_start_21
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 138
    :goto_18
    iget v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    add-int/2addr v8, v10

    iput v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-eqz v11, :cond_31

    .line 139
    :try_start_22
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_19

    :catch_11
    move-exception v0

    move-object v8, v0

    .line 140
    :try_start_23
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 141
    :cond_31
    :goto_19
    iget v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->n:I

    const/4 v12, 0x3

    if-lt v8, v12, :cond_32

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->e()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/materialdownload/l;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 144
    :cond_32
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v7, :cond_3c

    :goto_1a
    goto/16 :goto_c

    .line 145
    :cond_33
    :goto_1b
    :try_start_24
    sget-object v2, Lcom/xvideostudio/videoeditor/materialdownload/l;->t:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lcom/xvideostudio/videoeditor/materialdownload/l;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 146
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v2, :cond_34

    .line 147
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    :cond_34
    return-void

    :catch_12
    move-exception v0

    const/4 v12, 0x3

    move-object v7, v0

    .line 148
    :goto_1c
    :try_start_25
    iput-boolean v10, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->j:Z

    .line 149
    invoke-virtual {v7}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v13, v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v14, v14, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/materialdownload/k;->B(Ljava/lang/String;)I

    move-result v7

    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fiszie\u4e3a"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v7, :cond_3b

    .line 152
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    int-to-long v7, v7

    cmp-long v14, v16, v7

    if-ltz v14, :cond_3b

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v8, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 154
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v14, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    if-nez v14, :cond_37

    .line 155
    :try_start_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 156
    :try_start_27
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v14, v8, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const/4 v8, 0x5

    if-eq v14, v8, :cond_35

    if-eq v14, v15, :cond_35

    const/16 v11, 0x10

    if-eq v14, v11, :cond_35

    const/16 v9, 0xe

    if-eq v14, v9, :cond_35

    const/16 v9, 0x1a

    if-ne v14, v9, :cond_36

    .line 157
    :cond_35
    invoke-static {v13}, Lcom/xvideostudio/videoeditor/util/FileUtil;->x(Ljava/lang/String;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    goto :goto_1d

    :catch_13
    move-exception v0

    move-object v9, v0

    .line 158
    :try_start_28
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    :cond_36
    :goto_1d
    invoke-static {v7, v13, v10}, Lcom/xvideostudio/videoeditor/util/i5;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    invoke-static {v7}, Lk8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lhl/productor/fxlib/Utility;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_1e

    :catch_14
    move-exception v0

    move-object v9, v0

    .line 161
    :try_start_29
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e

    :cond_37
    const/4 v8, 0x5

    if-ne v14, v8, :cond_39

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object v11, v11, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 163
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_38

    .line 166
    invoke-static {v9}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 167
    :cond_38
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    :cond_39
    :goto_1e
    iget-object v9, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v11, v9, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-eqz v11, :cond_3a

    const/4 v8, 0x5

    if-ne v11, v8, :cond_3b

    .line 169
    :cond_3a
    invoke-direct {v1, v9, v7}, Lcom/xvideostudio/videoeditor/materialdownload/l;->d(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 170
    :cond_3b
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v7, :cond_3c

    goto/16 :goto_1a

    :cond_3c
    :goto_1f
    const/4 v7, 0x0

    const/4 v9, 0x3

    goto/16 :goto_1

    :goto_20
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/materialdownload/l;->l:Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;

    if-eqz v3, :cond_3d

    .line 171
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/FileAccess;->close()V

    .line 172
    :cond_3d
    throw v2

    :cond_3e
    :goto_21
    return-void
.end method
