.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/a<",
        "Lz5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;",
        "Lb6/a;",
        "Lz5/a;",
        "<init>",
        "()V",
        "AR_Drawing_2_v1.0.0_v100_02.05.2024_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ld6/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb6/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d001c

    return v0
.end method

.method public final Q()V
    .locals 70

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->q0:Landroid/widget/FrameLayout;

    const-string v2, "mBinding.frBanner"

    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/h;->a()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lw5/c;->a(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw5/h;->d:Ltc/c;

    if-eqz v0, :cond_1

    const-string v4, "on_inter_click_image"

    invoke-virtual {v0, v4}, Ltc/c;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "remoteConfig"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw5/c;->h:Lj4/b;

    if-nez v0, :cond_2

    invoke-static {}, Li4/j;->b()Li4/j;

    move-result-object v0

    new-instance v4, Lw5/a;

    invoke-direct {v4}, Lw5/a;-><init>()V

    const-string v5, "ca-app-pub-6691965685689933/8636853510"

    invoke-virtual {v0, v1, v5, v4}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 3
    :cond_2
    new-instance v0, Ld6/b;

    new-instance v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$a;

    invoke-direct {v4, v1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$a;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V

    invoke-direct {v0, v1, v4}, Ld6/b;-><init>(Landroid/app/Activity;Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$a;)V

    iput-object v0, v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;->D:Ld6/b;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, La6/a;

    const v6, 0x7f130055

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, La6/e;

    const-string v9, "<NAME>"

    const v10, 0x7f0800cb

    const v11, 0x7f0800c1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v36, "<NAME>"

    const v37, 0x7f0800cc

    const v38, 0x7f0800c2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x18

    move-object/from16 v35, v8

    invoke-direct/range {v35 .. v41}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v45, "<NAME>"

    const v46, 0x7f0800cd

    const v47, 0x7f0800c3

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x18

    move-object/from16 v44, v8

    invoke-direct/range {v44 .. v50}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v54, "<NAME>"

    const v55, 0x7f0800ce

    const v56, 0x7f0800c4

    const/16 v61, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x18

    move-object/from16 v53, v8

    invoke-direct/range {v53 .. v59}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v63, "<NAME>"

    const v64, 0x7f0800cf

    const v65, 0x7f0800c5

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x18

    const/16 v69, 0x0

    move-object/from16 v62, v8

    invoke-direct/range {v62 .. v68}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v45, "<NAME>"

    const v46, 0x7f0800d0

    const v47, 0x7f0800c6

    move-object/from16 v44, v8

    invoke-direct/range {v44 .. v50}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f0800d1

    const v12, 0x7f0800c7

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v36, "<NAME>"

    const v37, 0x7f0800d2

    const v38, 0x7f0800c8

    move-object/from16 v35, v8

    invoke-direct/range {v35 .. v41}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v29, "<NAME>"

    const v30, 0x7f0800d3

    const v31, 0x7f0800c9

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v34}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, La6/e;

    const-string v17, "<NAME>"

    const v18, 0x7f0800d4

    const v19, 0x7f0800ca

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    .line 6
    invoke-direct {v5, v6, v7, v3, v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, La6/a;

    const v6, 0x7f130071

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f08018c

    const v12, 0x7f080182

    const/16 v28, 0x0

    const/16 v29, 0x18

    const/16 v16, 0x18

    move-object v9, v15

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v32, "<NAME>"

    const v33, 0x7f08018d

    const v34, 0x7f080183

    const/16 v44, 0x0

    const/16 v45, 0x18

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x18

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f08018e

    const v12, 0x7f080184

    const/16 v53, 0x0

    const/16 v54, 0x18

    const/16 v15, 0x18

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v32, "<NAME>"

    const v33, 0x7f08018f

    const v34, 0x7f080185

    const/16 v62, 0x0

    const/16 v63, 0x18

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f080190

    const v12, 0x7f080186

    const/16 v31, 0x0

    const/16 v32, 0x18

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v58, "<NAME>"

    const v59, 0x7f080191

    const v60, 0x7f080187

    move-object/from16 v57, v2

    invoke-direct/range {v57 .. v63}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v40, "<NAME>"

    const v41, 0x7f080192

    const v42, 0x7f080188

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v49, "<NAME>"

    const v50, 0x7f080193

    const v51, 0x7f080189

    move-object/from16 v48, v2

    invoke-direct/range {v48 .. v54}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v17, "<NAME>"

    const v18, 0x7f080194

    const v19, 0x7f08018a

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/e;

    const-string v24, "<NAME>"

    const v25, 0x7f080195

    const v26, 0x7f08018b

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {v5, v6, v7, v3, v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/a;

    const v5, 0x7f1300c0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La6/e;

    const-string v15, "<NAME>"

    const v16, 0x7f0801d8

    const v17, 0x7f0801ce

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f0801d9

    const v36, 0x7f0801cf

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x18

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f0801da

    const v43, 0x7f0801d0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x18

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v48, "<NAME>"

    const v49, 0x7f0801db

    const v50, 0x7f0801d1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x18

    move-object/from16 v47, v7

    invoke-direct/range {v47 .. v53}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v55, "<NAME>"

    const v56, 0x7f0801dc

    const v57, 0x7f0801d2

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x18

    move-object/from16 v54, v7

    invoke-direct/range {v54 .. v60}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f0801dd

    const v43, 0x7f0801d3

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v15, "<NAME>"

    const v16, 0x7f0801de

    const v17, 0x7f0801d4

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f0801df

    const v36, 0x7f0801d5

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v24, "<NAME>"

    const v25, 0x7f0801e0

    const v26, 0x7f0801d6

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v29}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f0801e1

    const v12, 0x7f0801d7

    move-object v9, v7

    move/from16 v14, v21

    move/from16 v15, v22

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {v2, v5, v6, v3, v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/a;

    const v5, 0x7f13015e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f080318

    const v12, 0x7f08030e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x18

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f080319

    const v36, 0x7f08030f

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f08031a

    const v43, 0x7f080310

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v48, "<NAME>"

    const v49, 0x7f08031b

    const v50, 0x7f080311

    move-object/from16 v47, v7

    invoke-direct/range {v47 .. v53}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v55, "<NAME>"

    const v56, 0x7f08031c

    const v57, 0x7f080312

    move-object/from16 v54, v7

    invoke-direct/range {v54 .. v60}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f08031d

    const v43, 0x7f080313

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f08031e

    const v12, 0x7f080314

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f08031f

    const v36, 0x7f080315

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v21, "<NAME>"

    const v22, 0x7f080320

    const v23, 0x7f080316

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v14, "<NAME>"

    const v15, 0x7f080321

    const v16, 0x7f080317

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {v2, v5, v6, v3, v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/a;

    const v5, 0x7f130148

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f0802f7

    const v12, 0x7f0802ed

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f0802f8

    const v36, 0x7f0802ee

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f0802f9

    const v43, 0x7f0802ef

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v48, "<NAME>"

    const v49, 0x7f0802fa

    const v50, 0x7f0802f0

    move-object/from16 v47, v7

    invoke-direct/range {v47 .. v53}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v55, "<NAME>"

    const v56, 0x7f0802fb

    const v57, 0x7f0802f1

    move-object/from16 v54, v7

    invoke-direct/range {v54 .. v60}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f0802fc

    const v43, 0x7f0802f2

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f0802fd

    const v12, 0x7f0802f3

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f0802fe

    const v36, 0x7f0802f4

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v14, "<NAME>"

    const v15, 0x7f0802ff

    const v16, 0x7f0802f5

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v21, "<NAME>"

    const v22, 0x7f080300

    const v23, 0x7f0802f6

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {v2, v5, v6, v3, v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/a;

    const v5, 0x7f1300ce

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f0801f0

    const v12, 0x7f0801e6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f0801f1

    const v36, 0x7f0801e7

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f0801f2

    const v43, 0x7f0801e8

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v48, "<NAME>"

    const v49, 0x7f0801f3

    const v50, 0x7f0801e9

    move-object/from16 v47, v7

    invoke-direct/range {v47 .. v53}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v55, "<NAME>"

    const v56, 0x7f0801f4

    const v57, 0x7f0801ea

    move-object/from16 v54, v7

    invoke-direct/range {v54 .. v60}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f0801f5

    const v43, 0x7f0801eb

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f0801f6

    const v12, 0x7f0801ec

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f0801f7

    const v36, 0x7f0801ed

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v21, "<NAME>"

    const v22, 0x7f0801f8

    const v23, 0x7f0801ee

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v14, "<NAME>"

    const v15, 0x7f0801f9

    const v16, 0x7f0801ef

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {v2, v5, v6, v3, v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/a;

    const v5, 0x7f1301f7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f08035a

    const v12, 0x7f080350

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f08035b

    const v36, 0x7f080351

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f08035c

    const v43, 0x7f080352

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v48, "<NAME>"

    const v49, 0x7f08035d

    const v50, 0x7f080353

    move-object/from16 v47, v7

    invoke-direct/range {v47 .. v53}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v55, "<NAME>"

    const v56, 0x7f08035e

    const v57, 0x7f080354

    move-object/from16 v54, v7

    invoke-direct/range {v54 .. v60}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f08035f

    const v43, 0x7f080355

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f080360

    const v12, 0x7f080356

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f080361

    const v36, 0x7f080357

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v14, "<NAME>"

    const v15, 0x7f080362

    const v16, 0x7f080358

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v21, "<NAME>"

    const v22, 0x7f080363

    const v23, 0x7f080359

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {v2, v5, v6, v3, v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, La6/a;

    const v5, 0x7f130190

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f080342

    const v12, 0x7f080338

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f080343

    const v36, 0x7f080339

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f080344

    const v43, 0x7f08033a

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v48, "<NAME>"

    const v49, 0x7f080345

    const v50, 0x7f08033b

    move-object/from16 v47, v7

    invoke-direct/range {v47 .. v53}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v54, "<NAME>"

    const v55, 0x7f080346

    const v56, 0x7f08033c

    move-object/from16 v53, v7

    move-object/from16 v57, v69

    move/from16 v58, v31

    move/from16 v59, v32

    invoke-direct/range {v53 .. v59}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v41, "<NAME>"

    const v42, 0x7f080347

    const v43, 0x7f08033d

    move-object/from16 v40, v7

    invoke-direct/range {v40 .. v46}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v10, "<NAME>"

    const v11, 0x7f080348

    const v12, 0x7f08033e

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v34, "<NAME>"

    const v35, 0x7f080349

    const v36, 0x7f08033f

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v21, "<NAME>"

    const v22, 0x7f08034a

    const v23, 0x7f080340

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La6/e;

    const-string v14, "<NAME>"

    const v15, 0x7f08034b

    const v16, 0x7f080341

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {v2, v5, v6, v3, v8}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v0, Lb6/c;->i:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, La6/a;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v5, v4}, La6/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->u0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;->D:Ld6/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_MODE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KEY_MODE_SKETCH"

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->v0:Landroid/widget/TextView;

    const-string v2, "Sketch"

    goto :goto_2

    :cond_4
    const-string v2, "KEY_MODE_TRACE"

    invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/a;

    iget-object v0, v0, Lz5/a;->v0:Landroid/widget/TextView;

    const-string v2, "Trace"

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/a;

    const-string v1, "mBinding.imgBack"

    iget-object v0, v0, Lz5/a;->r0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$b;

    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$b;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V

    invoke-static {v0, v1}, Lc6/a;->a(Landroid/view/View;Lth/l;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/a;

    const-string v1, "mBinding.llBtnUpload"

    iget-object v0, v0, Lz5/a;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$c;

    invoke-direct {v1, p0}, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity$c;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V

    invoke-static {v0, v1}, Lc6/a;->a(Landroid/view/View;Lth/l;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p3, "data"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    const-string p3, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 29
    .line 30
    invoke-static {p1, p3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "Title"

    .line 52
    .line 53
    invoke-static {p3, p1, v0, p2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "insertImage(contentResol\u2026, inImage, \"Title\", null)"

    .line 58
    .line 59
    invoke-static {p1, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v4, p2

    .line 72
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;->C:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "KEY_MODE_SKETCH"

    .line 75
    .line 76
    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const-string p3, "ChooseObjectActivity"

    .line 81
    .line 82
    const-string v7, "key_tracking_screen_from"

    .line 83
    .line 84
    const/high16 v8, 0x10000000

    .line 85
    .line 86
    const-string v9, "KEY_DATA_IMAGE"

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    new-instance p1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p2, La6/e;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x17

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    invoke-direct/range {v0 .. v6}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v9, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-string p2, "KEY_MODE_TRACE"

    .line 131
    .line 132
    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance p1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance p2, La6/e;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x17

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    invoke-direct/range {v0 .. v6}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v9, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/content/Intent;

    .line 159
    .line 160
    const-class v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sget-object p1, Lih/k;->a:Lih/k;

    .line 179
    .line 180
    :cond_3
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lb6/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/ads/gam/admob/AppOpenManager;->k:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lw5/c;->f:Lj4/c;

    .line 13
    .line 14
    invoke-static {p0}, Lw5/c;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;->D:Ld6/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lb6/c;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, La6/a;

    .line 35
    .line 36
    iget v5, v5, La6/a;->e:I

    .line 37
    .line 38
    if-ne v5, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
