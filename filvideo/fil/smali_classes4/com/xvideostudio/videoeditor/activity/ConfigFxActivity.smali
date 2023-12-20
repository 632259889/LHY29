.class public Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lw5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$q;,
        Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;
    }
.end annotation


# static fields
.field public static final G1:I = 0xa

.field public static final H1:I = 0x0

.field private static final I1:I = 0x1

.field private static final J1:I = 0x14

.field private static final K1:I = 0xa

.field public static L1:I = 0x0

.field public static M1:I = 0x0

.field public static N1:Z = true

.field private static O1:I

.field private static P1:I


# instance fields
.field private A1:Z

.field private B1:Landroid/app/Dialog;

.field private C1:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private D1:Landroid/app/Dialog;

.field private E1:Landroid/view/View$OnClickListener;

.field private final F:Ljava/lang/String;

.field private final F1:Landroid/content/BroadcastReceiver;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

.field private L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

.field private R:Landroid/widget/ImageButton;

.field private S:Landroid/widget/ImageButton;

.field private T:Landroid/widget/ImageButton;

.field private U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

.field private V:I

.field private W:Landroid/widget/FrameLayout;

.field private X:Landroid/os/Handler;

.field private Y:Landroid/os/Handler;

.field private Z:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field public e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field public f1:Landroid/widget/Button;

.field public g1:Landroid/os/Handler;

.field private h1:Landroid/content/Context;

.field private i1:Z

.field public j1:Ljava/lang/Boolean;

.field private k1:Z

.field private l1:Z

.field private m1:Landroidx/appcompat/widget/Toolbar;

.field private n1:Z

.field private o1:Landroid/widget/ImageButton;

.field public p1:Z

.field private q1:Z

.field private r1:F

.field public s1:Z

.field private t1:Z

.field private u1:Landroid/widget/PopupWindow;

.field private v1:Landroid/widget/Button;

.field private w1:Landroid/widget/LinearLayout;

.field private x1:Landroidx/recyclerview/widget/RecyclerView;

.field private y1:Lcom/xvideostudio/videoeditor/adapter/q4;

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigFxActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->G:Z

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->H:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->I:Z

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->i1:Z

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->k1:Z

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->l1:Z

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->n1:Z

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->q1:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->r1:F

    .line 15
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    .line 16
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->t1:Z

    .line 17
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->z1:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->C1:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->E1:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->F1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private B2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12088c

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "layout_inflater"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d02a4

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0158

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->v1:Landroid/widget/Button;

    .line 11
    sget v2, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->L1:I

    mul-int/lit16 v2, v2, 0x274

    div-int/lit16 v2, v2, 0x438

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {p0, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    .line 13
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->I2(Landroid/widget/LinearLayout;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    const v2, 0x7f1303d3

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    const/16 v2, 0x50

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z2()V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$o;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private C2()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v3, 0x7f08056b

    .line 4
    iput v3, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1201d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v3, -0x2

    .line 6
    iput v3, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/manager/f;->d(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v5, 0x1

    .line 10
    invoke-static {v3, v5}, Lcom/xvideostudio/videoeditor/manager/f;->b(II)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lcom/xvideostudio/videoeditor/manager/f;->b(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/manager/f;->d(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/16 v8, 0xa

    .line 16
    invoke-virtual {v0, v8}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    .line 20
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 21
    new-instance v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v13}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 22
    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v14

    iput v14, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 23
    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_id()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 24
    iput v3, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 25
    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 26
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v8

    iput v8, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    .line 30
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget v8, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "material: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " | inf.verCode: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    .line 33
    new-instance v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/f;->a(I)I

    move-result v11

    .line 35
    iput v11, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 36
    invoke-static {v11, v5}, Lcom/xvideostudio/videoeditor/manager/f;->b(II)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v7}, Lcom/xvideostudio/videoeditor/manager/f;->b(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 38
    invoke-static {v11, v4}, Lcom/xvideostudio/videoeditor/manager/f;->d(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    .line 39
    invoke-static {v11, v13}, Lcom/xvideostudio/videoeditor/manager/f;->b(II)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v5, :cond_2

    .line 40
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "sound.json"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v11, 0x0

    .line 41
    :cond_2
    iput v3, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    .line 42
    iput v11, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 43
    iput-object v12, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 44
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->Y()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 49
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_7

    .line 51
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "id"

    .line 52
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    goto :goto_3

    .line 55
    :cond_4
    new-instance v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v13}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 56
    iput v12, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const-string v12, "music_id"

    .line 57
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 58
    iput v3, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const-string v12, "material_icon"

    .line 59
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v12, "material_name"

    .line 60
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const-string v12, "ver_code"

    .line 61
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    const-string v12, "is_pro"

    .line 62
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    const-string v12, "down_zip_url"

    .line 63
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_url(Ljava/lang/String;)V

    .line 64
    iput v5, v13, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    move-object v12, v13

    :goto_3
    if-eqz v12, :cond_5

    .line 65
    iget v13, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v13, v5, :cond_5

    .line 66
    new-instance v13, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 67
    iget v14, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v13, v14}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 68
    iget-object v14, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    const-string v14, "material_dynamic_icon"

    .line 69
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 70
    invoke-virtual {v13, v14}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const/16 v14, 0xa

    .line 71
    invoke-virtual {v13, v14}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    .line 72
    iget-object v15, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_id(Ljava/lang/String;)V

    .line 73
    iget v15, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    invoke-virtual {v13, v15}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    .line 74
    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getDown_zip_url()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    const-string v15, "ver_update_lmt"

    .line 75
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_update_lmt(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v12, v13}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    goto :goto_4

    :cond_5
    const/16 v14, 0xa

    :goto_4
    if-eqz v12, :cond_6

    .line 77
    iget v11, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 78
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget v11, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v11, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    iget-object v12, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    if-lez v10, :cond_a

    .line 82
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 83
    iget v5, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 84
    invoke-interface {v2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 86
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_a
    return-object v2
.end method

.method private E2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isConfigTextEditor"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isConfigStickerEditor"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isConfigDrawEditor"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O1:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P1:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->w1()V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private I2(Landroid/widget/LinearLayout;)V
    .locals 9

    const v0, 0x7f0a046f

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->w1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a071b

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xvideostudio/videoeditor/util/v3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/util/v3;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/q4;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->E1:Landroid/view/View$OnClickListener;

    const/4 v5, 0x1

    const/4 v6, 0x7

    move-object v2, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/xvideostudio/videoeditor/adapter/q4;-><init>(Landroid/content/Context;Ljava/util/List;ZILandroid/view/View$OnClickListener;Lw5/f;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/p0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/p0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->g1:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$q;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Y:Landroid/os/Handler;

    return-void
.end method

.method private synthetic L2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->t(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->L2(Ljava/util/List;)V

    return-void
.end method

.method private synthetic M2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->C2()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/s0;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/activity/s0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U2()V

    return-void
.end method

.method private synthetic N2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->t(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R2(I)V

    return-void
.end method

.method private synthetic O2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->C2()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/u0;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/u0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O2()V

    return-void
.end method

.method private synthetic P2(Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->t(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/q4;->x(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S2(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Q2(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->z2(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A1:Z

    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q2(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic R2(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/db/e;->n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "material"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->C2()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/v0;

    invoke-direct {v3, p0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/v0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/r0;

    invoke-direct {v2, p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/r0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->N2(Ljava/util/List;)V

    return-void
.end method

.method private synthetic S2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->T2()V

    return-void
.end method

.method private synthetic T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/q4;->z(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/q4;->z(I)V

    :goto_0
    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M2()V

    return-void
.end method

.method private synthetic U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/q4;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->C2()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/t0;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/t0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/o0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/o0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A1:Z

    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P2(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->E2(Z)V

    return-void
.end method

.method private W2(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    const-string v3, "iv_down"

    const-string v4, "pb"

    const-string v5, "materialID"

    const/16 v6, 0x8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_f

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 12
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B1:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    const v0, 0x7f0a0607

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lt p1, v4, :cond_4

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B1:Landroid/app/Dialog;

    const v0, 0x7f0a0a3b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1201d5

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tv_process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_8

    .line 28
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_9

    .line 31
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    if-eqz v1, :cond_f

    .line 33
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_a

    .line 34
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/q4;->x(I)V

    :cond_a
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/n0;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/n0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-lez v0, :cond_f

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Y2(ILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_c

    return-void

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    :cond_d
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v3, p1

    int-to-long v3, v3

    const/4 p1, -0x1

    cmp-long v5, v0, v3

    if-gez v5, :cond_e

    const v0, 0x7f1201d3

    .line 41
    invoke-static {v0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f1204c4

    .line 43
    invoke-static {v0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_f
    :goto_0
    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->l1:Z

    return p1
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->z1:Z

    return p0
.end method

.method private Y2(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->x(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->z2(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->z1:Z

    return p1
.end method

.method private Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->w1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/m0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/m0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/q4;->v(Lcom/xvideostudio/videoeditor/adapter/q4$c;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->v1:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/adapter/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/q4;

    return-object p0
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->C2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12088c

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$m;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v4

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v6, v6

    .line 8
    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v7, v4

    cmp-long v9, v0, v7

    if-lez v9, :cond_2

    move-wide v0, v7

    :cond_2
    long-to-int v7, v0

    const/16 v8, 0xa

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    return-object p0
.end method

.method private c3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->k1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->k1:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->g1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$d;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private d3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$h;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$i;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$j;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->i1:Z

    return p0
.end method

.method private e3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->F2()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->v()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    :goto_0
    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e3(Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->N:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->b3()V

    return-void
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->q1:Z

    return p0
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->q1:Z

    return p1
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->D1:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->W2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic s2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A1:Z

    return p0
.end method

.method public static synthetic u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A1:Z

    return p1
.end method

.method public static synthetic v2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->c3()V

    return-void
.end method

.method public static synthetic w2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->n1:Z

    return p1
.end method

.method public static synthetic x2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    return-object p0
.end method

.method public static synthetic y2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_c

    .line 2
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :cond_6
    :goto_1
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->l1:Z

    if-nez v3, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->c3()V

    .line 18
    :cond_7
    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    if-nez p2, :cond_8

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 20
    :cond_8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u1:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume:I

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v1, p2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    goto :goto_3

    .line 25
    :cond_a
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-eq p2, v2, :cond_d

    .line 26
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    if-eqz p2, :cond_b

    .line 27
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_b
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_c
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 31
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    :cond_d
    :goto_3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_e

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_e
    return-void
.end method

.method public B(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    return-void
.end method

.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 3
    :try_start_1
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 9
    iput p1, p2, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Y:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public D2()V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Y:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "materialID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 6
    iput p1, v1, Landroid/os/Message;->what:I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Y:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public F2()V
    .locals 0

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 11
    iput v0, v1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public H2()Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->C1:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object v0
.end method

.method public K2()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 4

    const v0, 0x7f0a01e5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->L:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01dd

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M:Landroid/widget/Button;

    const v0, 0x7f0a0150

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->N:Landroid/widget/Button;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a01e8

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0a0af6

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const v0, 0x7f0a01e9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f0a01ea

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    const v0, 0x7f0a01dc

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    const v0, 0x7f0a01e2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    const v0, 0x7f0a01e3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    const v0, 0x7f0a01de

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->T:Landroid/widget/ImageButton;

    const v0, 0x7f0a01e6

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a02c9

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->W:Landroid/widget/FrameLayout;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$g;)V

    const v1, 0x7f0a0833

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->m1:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->m1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->m1:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/SeekVolume;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 32
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->N:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew$a;)V

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0126

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    .line 39
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$k;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02e1

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    return-void
.end method

.method public O0(Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_3

    .line 9
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 10
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    :cond_3
    return-void
.end method

.method public V2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_1

    mul-float p1, p2, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->G2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz p1, :cond_5

    iget v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-ne v4, v1, :cond_5

    .line 5
    iget-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 6
    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v5, v5

    div-float/2addr v5, v0

    iput v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    add-float p1, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    const v6, 0x3a83126f    # 0.001f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_2
    add-float v5, v4, v6

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v5, v5, v0

    float-to-int v4, v5

    invoke-virtual {p1, v4}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1, v4, v3}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->T(IZ)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    const/4 v4, 0x3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, v4, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTime(II)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    goto :goto_1

    .line 11
    :cond_3
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->G2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 18
    sput-boolean p2, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 20
    :cond_6
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 22
    sput v3, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 23
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->G2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v2

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setLock(Z)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v2, :cond_9

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 42
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setLock(Z)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public a3(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->C1:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f(F)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->o1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_3

    int-to-long v2, p1

    .line 12
    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    :cond_3
    return-void
.end method

.method public f3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B1:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    iput-object p0, p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->a3(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xxw onActivityResult>> resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "apply_new_material_id"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/q0;

    invoke-direct {p3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/q0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->d3()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->E2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J2()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 8
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O1:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 9
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P1:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 11
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->L1:I

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->M1:I

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->g1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 10
    sput v0, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->F1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B1:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B1:Landroid/app/Dialog;

    .line 17
    :cond_2
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B1:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->H2()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "inner_material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B1:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h1:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->H2()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "inner_material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->E2(Z)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->i1:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->H:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->H:Z

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->n1:Z

    const v1, 0x7f0a0059

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)V

    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    const p1, 0x7f12081d

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->H:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$l;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->V2()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_material"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->F1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->i1:Z

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->I:Z

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K2()V

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->t1:Z

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->V:I

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->g1:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->V:I

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->U:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setEnabled(Z)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->T(IZ)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public q(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 6

    const/4 v0, 0x3

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_1

    .line 1
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 3
    :cond_0
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_2

    .line 6
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 7
    :cond_2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 8
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    long-to-int v0, v2

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 12
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public s(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_3

    .line 2
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_1

    .line 3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 4
    :cond_1
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    .line 5
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 6
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 7
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 8
    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 9
    iget-boolean v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    if-nez v5, :cond_2

    .line 10
    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 11
    iget-wide v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 12
    iput-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_0

    .line 13
    :cond_3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 14
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_4

    .line 16
    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 18
    :cond_5
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr p1, v0

    .line 19
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 20
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 21
    iget-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    if-eqz v3, :cond_7

    .line 22
    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_1

    :cond_7
    if-nez v3, :cond_6

    .line 23
    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    .line 24
    iput-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_1

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    if-eqz p2, :cond_9

    .line 26
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->T(IZ)V

    .line 30
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    .line 31
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 32
    invoke-virtual {p0, p2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 33
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setTimelineByMsec(I)V

    .line 34
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->P:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sput v1, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    :cond_a
    :goto_2
    return-void
.end method

.method public z2(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
