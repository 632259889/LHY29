.class public Lcom/xvideostudio/videoeditor/util/share/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Created by Filmigo:http://filmigoapp.com/free\n#filmigo"

.field public static final b:Ljava/lang/String; = "Created by Camli\n#camli"

.field public static final c:Ljava/lang/String; = "Created by VCUT\n#vcut"

.field public static final d:Ljava/lang/String; = "Created by Clipvue\n#clipvue"

.field public static final e:Ljava/lang/String; = "Created by Filmix\n#filmix"

.field public static final f:Ljava/lang/String; = "Created by Video Editor\n#Video Editor"

.field public static final g:Ljava/lang/String; = "Created by Viddo\n#viddo"

.field public static final h:Ljava/lang/String; = "#Filmigo#filmigoapp"

.field public static final i:Ljava/lang/String; = "#Camli#camliapp"

.field public static final j:Ljava/lang/String; = "#VCUT#vcut"

.field public static final k:Ljava/lang/String; = "#Clipvue#clipvue"

.field public static final l:Ljava/lang/String; = "#Filmix#filmix"

.field public static final m:Ljava/lang/String; = "#Video Editor#Video Editor"

.field public static final n:Ljava/lang/String; = "#Viddo#viddo"

.field public static o:Ljava/lang/String; = null

.field public static p:Ljava/lang/String; = null

.field public static q:Ljava/lang/String; = null

.field public static r:Ljava/lang/String; = null

.field public static s:Ljava/lang/String; = null

.field private static final t:Ljava/lang/String; = "com.facebook.katana"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/util/share/j;->o:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.google.android.youtube"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/util/share/j;->p:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.facebook.katana"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/util/share/j;->q:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/util/share/j;->r:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apps/details?id=jp.naver.line.android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/util/share/j;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0125

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

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
    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/f;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/share/f;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a082c

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/e;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/share/e;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0827

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/d;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/share/d;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a082a

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/i;

    invoke-direct {v2, v1, p1, p2, p0}, Lcom/xvideostudio/videoeditor/util/share/i;-><init>(Landroid/app/Dialog;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0829

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/c;

    invoke-direct {v2, v1, p0, p1}, Lcom/xvideostudio/videoeditor/util/share/c;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a082b

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/a;

    invoke-direct {v2, v1, p0, p1}, Lcom/xvideostudio/videoeditor/util/share/a;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0825

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/h;

    invoke-direct {v2, v1, p1, p0}, Lcom/xvideostudio/videoeditor/util/share/h;-><init>(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0826

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/g;

    invoke-direct {v2, v1, p1, p0}, Lcom/xvideostudio/videoeditor/util/share/g;-><init>(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0824

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0a04ac

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    .line 31
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :cond_1
    new-instance p2, Lcom/xvideostudio/videoeditor/util/share/b;

    invoke-direct {p2, v1, p0, p1}, Lcom/xvideostudio/videoeditor/util/share/b;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/share/j;->t(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/share/j;->w(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/util/share/j;->q(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/util/share/j;->p(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/util/share/j;->r(Landroid/app/Dialog;Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/share/j;->v(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/share/j;->s(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/util/share/j;->o(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/share/j;->u(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/share/j;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
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

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "#Filmigo#filmigoapp"

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "Created by Filmigo:http://filmigoapp.com/free\n#filmigo"

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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

.method private static synthetic o(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string p0, "com.instagram.android"

    .line 2
    invoke-static {p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/xvideostudio/videoeditor/util/share/j;->o:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 5
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v1, "text/plain"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "video/*"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p4, p2, p0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p4

    const-string v0, "android.intent.extra.STREAM"

    .line 15
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "clipboard"

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string p1, "#Filmigo"

    if-eqz p3, :cond_2

    .line 18
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_1
    const-string p0, "\u5206\u4eab_INS_\u70b9\u51fb"

    .line 20
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic p(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string p0, "com.google.android.youtube"

    .line 2
    invoke-static {p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/xvideostudio/videoeditor/util/share/j;->p:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p4, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_added"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    const-string v1, "video/mp4"

    .line 6
    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data"

    .line 8
    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p4

    if-nez p4, :cond_2

    .line 11
    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/share/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1205cc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 13
    :cond_1
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 14
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p3, "text/plain"

    .line 17
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string p3, "video/*"

    .line 18
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->l()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {p4, p2, p0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.extra.STREAM"

    .line 24
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic q(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-boolean p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->b3:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->R0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/n0;->X2(Z)Z

    .line 4
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/share/j;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/share/j;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static synthetic r(Landroid/app/Dialog;Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0, p1, p4}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "android.intent.action.SEND"

    .line 6
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 7
    invoke-virtual {p4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.TEXT"

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "text/plain"

    .line 9
    invoke-virtual {p4, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "video/*"

    .line 10
    invoke-virtual {p4, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p0, "share"

    .line 11
    invoke-static {p4, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static synthetic s(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string p0, "jp.naver.line.android"

    .line 2
    invoke-static {p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/xvideostudio/videoeditor/util/share/j;->s:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 5
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p3, p2, p0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.extra.STREAM"

    .line 14
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static synthetic t(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string p0, "com.whatsapp"

    .line 2
    invoke-static {p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    sget-object p0, Lcom/xvideostudio/videoeditor/util/share/j;->r:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.ContactPicker"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :try_start_0
    invoke-static {p3, p2, p0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.extra.STREAM"

    .line 13
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static synthetic u(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "smsto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12058c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-static {p0, p1, p3}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "android.intent.extra.STREAM"

    .line 9
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic v(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12058c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-static {p0, p1, p3}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "android.intent.extra.STREAM"

    .line 9
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic w(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    invoke-direct {p1}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;

    invoke-direct {p2}, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;-><init>()V

    .line 7
    iput-object p3, p2, Lcom/bytedance/sdk/open/tiktok/base/VideoObject;->mVideoPaths:Ljava/util/ArrayList;

    .line 8
    new-instance p3, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    invoke-direct {p3}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;-><init>()V

    .line 9
    iput-object p2, p3, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 10
    iput-object p3, p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object p2, p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;->isAppInstalled()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "Not installed!"

    .line 15
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;->share(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;)Z

    const-string p0, "\u5206\u4eab_TT_\u70b9\u51fb"

    .line 17
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "com.facebook.katana"

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/share/j;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/util/share/j;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/share/j;->y(Landroid/content/Context;Ljava/lang/String;)V

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

    if-eqz p2, :cond_1

    const-string p2, "text/plain"

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p2, "video/*"

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v1, p1, v0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "\u5206\u4eab_FB_\u70b9\u51fb"

    .line 14
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f120242

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1205c7

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/util/share/j$a;

    invoke-direct {v2, p1, p0}, Lcom/xvideostudio/videoeditor/util/share/j$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private static z(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const v0, 0x7f12029e

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/util/share/j$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/share/j$b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "Navigation Home"

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
