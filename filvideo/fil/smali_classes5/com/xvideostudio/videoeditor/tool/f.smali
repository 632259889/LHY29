.class public Lcom/xvideostudio/videoeditor/tool/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static B:Z = true

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = 0x7

.field public static final J:I = 0x8

.field public static final K:I = 0x9

.field public static final L:I = 0xa

.field public static final M:I = 0xb

.field public static final N:I = 0xc

.field public static final O:I = 0xd

.field public static final P:I = 0xe

.field public static final Q:I = 0xf

.field public static final R:I = 0x10

.field public static final S:I = 0x11

.field public static final T:I = 0x12

.field public static final U:I = 0x13

.field public static V:[Ljava/lang/String; = null

.field public static W:Landroid/content/Intent; = null

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final u:I = 0x9

.field public static final v:I = 0xa

.field public static final w:I = 0xd

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "OUTPUT_TRANS_NONE"

    const-string v1, "OUTPUT_TRANS_CLOCK"

    const-string v2, "OUTPUT_TRANS_IRIS_INOUT"

    const-string v3, "OUTPUT_TRANS_DISSOLUTION"

    const-string v4, "OUTPUT_TRANS_SHUTTERS"

    const-string v5, "OUTPUT_TRANS_DISSOLVE"

    const-string v6, "OUTPUT_TRANS_REDUCE"

    const-string v7, "OUTPUT_TRANS_RIGHT"

    const-string v8, "OUTPUT_TRANS_WHITE"

    const-string v9, "OUTPUT_TRANS_BLACK"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/f;->V:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/f;->W:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/f;->f(I)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Class;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-class p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    const-class p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    goto :goto_0

    .line 4
    :cond_1
    const-class p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityNewTab;

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method private static synthetic f(I)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1770

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method

.method public static g(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E0(Z)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k0()V

    .line 3
    new-instance p2, Lcom/xvideostudio/videoeditor/tool/e;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/tool/e;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
