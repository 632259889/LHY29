.class public Llightcone/com/pack/o/g0;
.super Ljava/lang/Object;
.source "PermissionAsker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/g0$c;
    }
.end annotation


# static fields
.field private static a:I = 0xa

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Landroid/app/Activity;

.field private g:Landroidx/fragment/app/Fragment;

.field private h:Landroid/content/Context;

.field private i:Llightcone/com/pack/o/g0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Llightcone/com/pack/o/g0;->b:[Ljava/lang/String;

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 2
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Llightcone/com/pack/o/g0;->c:[Ljava/lang/String;

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_0

    move-object v2, v5

    :cond_0
    sput-object v2, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Llightcone/com/pack/o/g0;->e:Ljava/util/Map;

    const-string v5, "android:camera"

    const-string v8, "android.permission.CAMERA"

    if-lt v6, v7, :cond_1

    const-string v0, "android:read_media_images"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android:read_media_video"

    .line 6
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v3, 0x17

    if-lt v6, v3, :cond_2

    const-string v3, "android:read_external_storage"

    .line 8
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android:write_external_storage"

    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/o/g0;-><init>(Landroid/app/Activity;Llightcone/com/pack/o/g0$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llightcone/com/pack/o/g0$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/o/g0;->f:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Llightcone/com/pack/o/g0;->i:Llightcone/com/pack/o/g0$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Llightcone/com/pack/o/g0$c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llightcone/com/pack/o/g0;->g:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Llightcone/com/pack/o/g0;->i:Llightcone/com/pack/o/g0$c;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/o/g0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b([Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-lt v0, v3, :cond_2

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v4, p1, v0

    .line 3
    iget-object v5, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 4
    :cond_2
    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    .line 5
    iget-object v5, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    const-string v6, "appops"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    .line 6
    sget-object v6, Llightcone/com/pack/o/g0;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    iget-object v8, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 8
    iget-object p1, p0, Llightcone/com/pack/o/g0;->i:Llightcone/com/pack/o/g0$c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1, v2}, Llightcone/com/pack/o/g0$c;->a(Z)V

    :cond_3
    return v2

    .line 10
    :cond_4
    iget-object v5, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public c([Ljava/lang/String;)V
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p1, v3

    .line 2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v6, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    const-string v7, "appops"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    .line 4
    sget-object v7, Llightcone/com/pack/o/g0;->e:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    iget-object v9, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-nez v1, :cond_6

    .line 7
    iget-object v0, p0, Llightcone/com/pack/o/g0;->g:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 8
    sget v1, Llightcone/com/pack/o/g0;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5

    .line 9
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/o/g0;->f:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 10
    sget v1, Llightcone/com/pack/o/g0;->a:I

    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_5

    .line 11
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/o/g0;->i:Llightcone/com/pack/o/g0$c;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Llightcone/com/pack/o/g0$c;->a(Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/o/g0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/o/g0;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    iget-object v1, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    const v2, 0x7f0e01bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llightcone/com/pack/o/g0$a;

    invoke-direct {v3, p0}, Llightcone/com/pack/o/g0$a;-><init>(Llightcone/com/pack/o/g0;)V

    invoke-direct {v0, v1, p1, v2, v3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/dialog/m0$b;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/n0;

    iget-object v1, p0, Llightcone/com/pack/o/g0;->h:Landroid/content/Context;

    const v2, 0x7f0e01bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llightcone/com/pack/o/g0$b;

    invoke-direct {v3, p0}, Llightcone/com/pack/o/g0$b;-><init>(Llightcone/com/pack/o/g0;)V

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/dialog/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Llightcone/com/pack/dialog/n0$b;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/n0;->q(I)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public h(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    sget p2, Llightcone/com/pack/o/g0;->a:I

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    aget v3, p3, v1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Llightcone/com/pack/o/g0;->i:Llightcone/com/pack/o/g0$c;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Llightcone/com/pack/o/g0$c;->a(Z)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/o/g0;->i:Llightcone/com/pack/o/g0$c;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Llightcone/com/pack/o/g0$c;->a(Z)V

    :cond_4
    :goto_2
    return-void
.end method
