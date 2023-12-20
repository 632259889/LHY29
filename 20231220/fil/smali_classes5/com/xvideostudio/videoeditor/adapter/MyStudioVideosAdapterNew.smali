.class public Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;,
        Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$k;,
        Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$h;,
        Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;,
        Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String; = "com.facebook.katana"


# instance fields
.field private b:Landroidx/appcompat/widget/x0;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/xvideostudio/videoeditor/fragment/f2;

.field private g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

.field private h:Ljava/lang/Boolean;

.field private i:Lw9/a;

.field private j:Ljava/lang/String;

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field public p:Landroid/view/inputmethod/InputMethodManager;

.field private q:Landroid/os/Handler;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;",
            "Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->k:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->l:I

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->n:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->o:I

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->q:Landroid/os/Handler;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->r:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.google.android.youtube"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->s:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.facebook.katana"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->t:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->u:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=jp.naver.line.android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->v:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->c:Landroid/view/LayoutInflater;

    .line 15
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    .line 17
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->h:Ljava/lang/Boolean;

    .line 18
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/fragment/f2;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;Ljava/lang/Boolean;Lw9/a;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;",
            "Lcom/xvideostudio/videoeditor/fragment/f2;",
            "Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;",
            "Ljava/lang/Boolean;",
            "Lw9/a;",
            "II)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->k:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->l:I

    .line 23
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->n:I

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->o:I

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->q:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->r:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.google.android.youtube"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->s:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.facebook.katana"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->t:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->u:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=jp.naver.line.android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->v:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->c:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->f:Lcom/xvideostudio/videoeditor/fragment/f2;

    .line 36
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->h:Ljava/lang/Boolean;

    .line 37
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$MyOperation;

    .line 38
    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->i:Lw9/a;

    .line 39
    iput p7, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->n:I

    .line 40
    iput p8, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->o:I

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "external"

    .line 2
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v1, "_id"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v3, "_data LIKE ?"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    aget-object v0, v9, v10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoUriStr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1205cc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1, v6}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-object v7
.end method

.method private static synthetic I(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->A(I)V

    return-void
.end method

.method private static synthetic J(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->A(I)V

    return-void
.end method

.method private synthetic K(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->i:Lw9/a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-virtual {v0, v2}, Lw9/a;->d(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->q:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/h4;

    invoke-direct {v2, p5, p4}, Lcom/xvideostudio/videoeditor/adapter/h4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 9
    new-instance p5, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p5, p3, v0}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 10
    :cond_4
    sput-object v1, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    instance-of p5, p2, Landroid/app/RecoverableSecurityException;

    if-eqz p5, :cond_5

    .line 12
    check-cast p2, Landroid/app/RecoverableSecurityException;

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->k:Landroid/net/Uri;

    .line 14
    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->l:I

    .line 15
    :try_start_1
    move-object v0, p3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p4, :cond_7

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->i:Lw9/a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-virtual {p1, v0}, Lw9/a;->d(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    .line 20
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->q:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/i4;

    invoke-direct {v0, p5, p4}, Lcom/xvideostudio/videoeditor/adapter/i4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    new-instance p1, Lcom/xvideostudio/videoeditor/control/g;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3, p4}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 25
    :cond_9
    sput-object v1, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    :cond_a
    :goto_1
    return-void
.end method

.method private static synthetic L(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->X(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic M(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->X(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic N(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "."

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v5, p3

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 4
    :goto_0
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    return-void

    .line 6
    :cond_3
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "_display_name"

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_pending"

    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    .line 12
    iput-object v0, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 13
    iput-object p4, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 14
    iput v3, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    .line 15
    iput-object p4, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->j:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->i:Lw9/a;

    invoke-virtual {v3, v1}, Lw9/a;->i(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->q:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/y3;

    invoke-direct {v3, p6, p1, p4, v0}, Lcom/xvideostudio/videoeditor/adapter/y3;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    new-instance p6, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p6, p5, v1}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 20
    new-instance p2, Lcom/xvideostudio/videoeditor/control/g;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p5, p6}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 21
    sput-object v2, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception p2

    .line 23
    instance-of p6, p2, Landroid/app/RecoverableSecurityException;

    if-eqz p6, :cond_4

    .line 24
    check-cast p2, Landroid/app/RecoverableSecurityException;

    .line 25
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->k:Landroid/net/Uri;

    .line 26
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->l:I

    .line 27
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->m:Ljava/lang/String;

    .line 28
    :try_start_1
    move-object v0, p5

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 29
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    .line 34
    iput-object p3, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 35
    iput-object p4, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 36
    iput v3, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    .line 37
    iput-object p4, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->j:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->i:Lw9/a;

    invoke-virtual {v1, v0}, Lw9/a;->i(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->q:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/x3;

    invoke-direct {v1, p6, p1, p4, p3}, Lcom/xvideostudio/videoeditor/adapter/x3;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    new-instance p1, Lcom/xvideostudio/videoeditor/control/g;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p5, p4}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 42
    new-instance p1, Lcom/xvideostudio/videoeditor/control/g;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p5, p2}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 43
    sput-object v2, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic O(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const-string p3, "jp.naver.line.android"

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->f0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 5
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v1, "Title"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "Subject"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p3, p2, p1}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.extra.STREAM"

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic P(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const-string p3, "com.whatsapp"

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->f0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.ContactPicker"

    invoke-direct {v0, p3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v1, "Title"

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "Subject"

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic Q(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "smsto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subject"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12058c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic R(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subject"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12058c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic S(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const-string p3, "com.instagram.android"

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->f0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 5
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v1, "Title"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "Subject"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p3, p2, p1}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.extra.STREAM"

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic T(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const-string p3, "com.google.android.youtube"

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->f0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "date_added"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    const-string v1, "video/mp4"

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data"

    .line 8
    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1205cc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 13
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 14
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v1, "Title"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 21
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {p3, p2, p1}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.extra.STREAM"

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic U(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-boolean p1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->b3:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/n0;->X2(Z)Z

    .line 4
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->g0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic V(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.SEND"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.STREAM"

    .line 7
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video/*"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const-string p2, "share"

    invoke-static {p3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->I(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->R(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->V(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->U(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const-string v1, "com.facebook.katana"

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->f0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "video/*"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v1, p1, v0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const v1, 0x7f12029e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$g;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$g;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V

    const-string p1, "Navigation Home"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1, v1, v3, v2}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->M(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h0(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/x0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const/16 v2, 0x55

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->b:Landroidx/appcompat/widget/x0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->d()Landroid/view/Menu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120566

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->b:Landroidx/appcompat/widget/x0;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->k(Landroidx/appcompat/widget/x0$e;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->b:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->l()V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->J(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;I)V

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0125

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const v3, 0x7f130384

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    .line 9
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f1303d3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v0, 0x7f0a0828

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/c4;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/c4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a082c

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/d4;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/d4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0827

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/b4;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/b4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a082a

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/a4;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/a4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0829

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/e4;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/e4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a082b

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/g4;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/g4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0825

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/f4;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/f4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0826

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/v3;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/v3;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->S(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->T(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->O(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->Q(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->P(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->K(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    return-void
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->N(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    return-void
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->L(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Lw9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->i:Lw9/a;

    return-object p0
.end method

.method public static synthetic w(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public B(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/xvideostudio/videoeditor/adapter/z3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/adapter/z3;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(I)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->m:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->l:I

    return v0
.end method

.method public G()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public X(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput-object p2, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput-object p3, p2, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput p4, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lcom/xvideostudio/videoeditor/adapter/w3;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/xvideostudio/videoeditor/adapter/w3;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->m:Ljava/lang/String;

    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->l:I

    return-void
.end method

.method public d0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->k:Landroid/net/Uri;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const v1, 0x7f120242

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    const v3, 0x7f1205c7

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$f;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$f;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, v1, v2, p1, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    .line 2
    iget-object v3, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoName:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-wide v5, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->showTime:J

    .line 6
    iget v7, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->adType:I

    .line 7
    iget v8, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isSelect:I

    .line 8
    iget-object v9, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->videoDuration:Ljava/lang/String;

    .line 9
    iget v1, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isShowName:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const-string v12, "/"

    .line 10
    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v10

    :goto_0
    if-nez p2, :cond_1

    .line 11
    iget-object v15, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->c:Landroid/view/LayoutInflater;

    const v13, 0x7f0d027d

    invoke-virtual {v15, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 12
    new-instance v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;

    invoke-direct {v13, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    const v15, 0x7f0a0760

    .line 13
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    iput-object v15, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->k:Landroid/widget/LinearLayout;

    const v15, 0x7f0a04db

    .line 14
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout;

    iput-object v15, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->l:Landroid/widget/RelativeLayout;

    .line 15
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-static {v2, v11}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v2

    const/16 v16, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v11, -0x1

    invoke-direct {v14, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a0456

    .line 16
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->a:Landroid/widget/ImageView;

    const v2, 0x7f0a0448

    .line 17
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->b:Landroid/widget/ImageView;

    const v11, 0x7f0a06e1

    .line 18
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    iput-object v11, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->e:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v11, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->e:Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v14, 0x7f0a0441

    invoke-virtual {v2, v14, v11}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0447

    .line 21
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->c:Landroid/widget/ImageView;

    const v2, 0x7f0a06d7

    .line 22
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    iput-object v11, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->d:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v11, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 24
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->d:Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v14, v11}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 25
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->d:Landroid/widget/RelativeLayout;

    const v11, 0x7f0a0a95

    invoke-virtual {v2, v11, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 26
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->d:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$h;

    invoke-direct {v11, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$h;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06ee

    .line 27
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    const v11, 0x7f0a0441

    invoke-virtual {v2, v11, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 30
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v14, 0x7f0a0448

    invoke-virtual {v2, v14, v11}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 31
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    const v11, 0x7f0a0456

    invoke-virtual {v2, v11, v12}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 32
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    const v11, 0x7f0a0a92

    invoke-virtual {v2, v11, v9}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 33
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    new-instance v14, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$k;

    invoke-direct {v14, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$k;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0a95

    .line 34
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->g:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->h:Landroid/widget/TextView;

    const v2, 0x7f0a0a10

    .line 36
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->j:Landroid/widget/ImageView;

    const v2, 0x7f0a0a0f

    .line 37
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->i:Landroid/widget/TextView;

    const v2, 0x7f0a02b9

    .line 38
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->m:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {v10, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;

    .line 41
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->a:Landroid/widget/ImageView;

    const v10, 0x7f0a0448

    invoke-virtual {v2, v10, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 42
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v10, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 43
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->b:Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0a0441

    invoke-virtual {v2, v11, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->d:Landroid/widget/RelativeLayout;

    const v10, 0x7f0a06d7

    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 45
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->d:Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 46
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->d:Landroid/widget/RelativeLayout;

    const v10, 0x7f0a0a95

    invoke-virtual {v2, v10, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 47
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 48
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 49
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0a0448

    invoke-virtual {v2, v11, v10}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 50
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    const v10, 0x7f0a0456

    invoke-virtual {v2, v10, v12}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 51
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->f:Landroid/widget/RelativeLayout;

    const v10, 0x7f0a0a92

    invoke-virtual {v2, v10, v9}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 52
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 53
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->e:Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0a0441

    invoke-virtual {v2, v11, v10}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    move-object/from16 v10, p2

    .line 54
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-static {v2, v13, v7}, Lcom/xvideostudio/videoeditor/different/c;->Q(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;I)V

    .line 55
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    iget-object v11, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->a:Landroid/widget/ImageView;

    const v14, 0x7f080384

    invoke-virtual {v2, v7, v3, v11, v14}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 56
    invoke-static {v12}, Lcom/xvideostudio/videoeditor/activity/Tools;->r0(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->c:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 59
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->e:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;

    invoke-direct {v7, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 64
    iget-object v5, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->h:Landroid/widget/TextView;

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MM/dd/yyyy   HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 66
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060386

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 70
    :cond_3
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060385

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41a80000    # 21.0f

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    :goto_3
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    .line 77
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 78
    :cond_4
    iget-object v1, v13, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_4
    return-object v10
.end method

.method public r(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Ljava/lang/String;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v4, p1

    const v0, 0x7f120567

    .line 1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v11

    const v0, 0x7f0a0223

    .line 2
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/EditText;

    move-object/from16 v3, p5

    .line 3
    invoke-virtual {v12, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v12}, Landroid/widget/EditText;->selectAll()V

    .line 5
    invoke-virtual {v12}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a0123

    .line 9
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    .line 10
    new-instance v14, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v12

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/os/Handler;Landroid/app/Dialog;)V

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$e;

    invoke-direct {v0, p0, v12}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$e;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/widget/EditText;)V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->d:Ljava/util/List;

    return-void
.end method

.method public z(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 9

    const v0, 0x7f1206be

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1206bf

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, v0, v1, p2, v8}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
