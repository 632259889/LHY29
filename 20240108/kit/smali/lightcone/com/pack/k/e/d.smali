.class public Llightcone/com/pack/k/e/d;
.super Ljava/lang/Object;
.source "FaceDetectHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Llightcone/com/pack/k/e/d;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/looklike/Celebrity;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Llightcone/com/pack/k/e/e;

.field private g:Llightcone/com/pack/k/e/e;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 150

    const-string v0, "cheek_right_1"

    const-string v1, "cheek_right_3"

    const-string v2, "cheek_right_5"

    const-string v3, "cheek_right_7"

    const-string v4, "cheek_right_9"

    const-string v5, "cheek_right_11"

    const-string v6, "chin_2"

    const-string v7, "cheek_left_11"

    const-string v8, "cheek_left_9"

    const-string v9, "cheek_left_7"

    const-string v10, "cheek_left_5"

    const-string v11, "cheek_left_3"

    const-string v12, "cheek_left_1"

    const-string v13, "eye_right_corner_right"

    const-string v14, "eye_right_eyelid_upper_2"

    const-string v15, "eye_right_eyelid_upper_4"

    const-string v16, "eye_right_eyelid_upper_6"

    const-string v17, "eye_right_corner_left"

    const-string v18, "eye_right_eyelid_lower_6"

    const-string v19, "eye_right_eyelid_lower_4"

    const-string v20, "eye_right_eyelid_lower_2"

    const-string v21, "eye_right_eyeball_center"

    const-string v22, "eyebrow_right_corner_right"

    const-string v23, "eyebrow_right_upper_2"

    const-string v24, "eyebrow_right_upper_3"

    const-string v25, "eyebrow_right_upper_4"

    const-string v26, "eyebrow_right_corner_left"

    const-string v27, "eyebrow_right_lower_3"

    const-string v28, "eyebrow_right_lower_2"

    const-string v29, "eyebrow_right_lower_1"

    const-string v30, "eye_left_corner_right"

    const-string v31, "eye_left_eyelid_upper_2"

    const-string v32, "eye_left_eyelid_upper_4"

    const-string v33, "eye_left_eyelid_upper_6"

    const-string v34, "eye_left_corner_left"

    const-string v35, "eye_left_eyelid_lower_6"

    const-string v36, "eye_left_eyelid_lower_4"

    const-string v37, "eye_left_eyelid_lower_2"

    const-string v38, "eye_left_eyeball_center"

    const-string v39, "eyebrow_left_corner_right"

    const-string v40, "eyebrow_left_upper_2"

    const-string v41, "eyebrow_left_upper_3"

    const-string v42, "eyebrow_left_upper_4"

    const-string v43, "eyebrow_left_corner_left"

    const-string v44, "eyebrow_left_lower_3"

    const-string v45, "eyebrow_left_lower_2"

    const-string v46, "eyebrow_left_lower_1"

    const-string v47, "nose_right_contour_1"

    const-string v48, "nose_right_contour_2"

    const-string v49, "nose_right_contour_3"

    const-string v50, "nose_right_contour_4"

    const-string v51, "nose_right_contour_6"

    const-string v52, "nose_left_contour_6"

    const-string v53, "nose_left_contour_4"

    const-string v54, "nose_left_contour_3"

    const-string v55, "nose_left_contour_2"

    const-string v56, "nose_left_contour_1"

    const-string v57, "nose_tip"

    const-string v58, "mouth_corner_right_outer"

    const-string v59, "mouth_lip_upper_outer_3"

    const-string v60, "mouth_lip_upper_outer_6"

    const-string v61, "mouth_lip_upper_outer_9"

    const-string v62, "mouth_corner_left_outer"

    const-string v63, "mouth_lip_lower_outer_9"

    const-string v64, "mouth_lip_lower_outer_6"

    const-string v65, "mouth_lip_lower_outer_3"

    const-string v66, "mouth_lip_upper_inner_3"

    const-string v67, "mouth_lip_upper_inner_6"

    const-string v68, "mouth_lip_upper_inner_9"

    const-string v69, "mouth_lip_lower_inner_9"

    const-string v70, "mouth_lip_lower_inner_6"

    const-string v71, "mouth_lip_lower_inner_3"

    const-string v72, "cheek_right_2"

    const-string v73, "cheek_right_4"

    const-string v74, "cheek_right_6"

    const-string v75, "cheek_right_8"

    const-string v76, "cheek_right_10"

    const-string v77, "chin_1"

    const-string v78, "chin_3"

    const-string v79, "cheek_left_10"

    const-string v80, "cheek_left_8"

    const-string v81, "cheek_left_6"

    const-string v82, "cheek_left_4"

    const-string v83, "cheek_left_2"

    const-string v84, "eyebrow_right_upper_1"

    const-string v85, "eyebrow_right_upper_5"

    const-string v86, "eyebrow_left_upper_1"

    const-string v87, "eyebrow_left_upper_5"

    const-string v88, "eye_right_eyelid_upper_1"

    const-string v89, "eye_right_eyelid_upper_3"

    const-string v90, "eye_right_eyelid_upper_5"

    const-string v91, "eye_right_eyelid_upper_7"

    const-string v92, "eye_right_eyelid_lower_7"

    const-string v93, "eye_right_eyelid_lower_5"

    const-string v94, "eye_right_eyelid_lower_3"

    const-string v95, "eye_right_eyelid_lower_1"

    const-string v96, "eye_right_eyeball_right"

    const-string v97, "eye_right_eyeball_left"

    const-string v98, "eye_left_eyelid_upper_1"

    const-string v99, "eye_left_eyelid_upper_3"

    const-string v100, "eye_left_eyelid_upper_5"

    const-string v101, "eye_left_eyelid_upper_7"

    const-string v102, "eye_left_eyelid_lower_7"

    const-string v103, "eye_left_eyelid_lower_5"

    const-string v104, "eye_left_eyelid_lower_3"

    const-string v105, "eye_left_eyelid_lower_1"

    const-string v106, "eye_left_eyeball_right"

    const-string v107, "eye_left_eyeball_left"

    const-string v108, "nose_bridge_1"

    const-string v109, "nose_bridge_2"

    const-string v110, "nose_bridge_3"

    const-string v111, "nose_right_contour_5"

    const-string v112, "nose_right_contour_7"

    const-string v113, "nose_left_contour_7"

    const-string v114, "nose_left_contour_5"

    const-string v115, "nose_middle_contour"

    const-string v116, "mouth_corner_right_inner"

    const-string v117, "mouth_corner_left_inner"

    const-string v118, "mouth_lip_upper_outer_1"

    const-string v119, "mouth_lip_upper_outer_2"

    const-string v120, "mouth_lip_upper_outer_4"

    const-string v121, "mouth_lip_upper_outer_5"

    const-string v122, "mouth_lip_upper_outer_7"

    const-string v123, "mouth_lip_upper_outer_8"

    const-string v124, "mouth_lip_upper_outer_10"

    const-string v125, "mouth_lip_upper_outer_11"

    const-string v126, "mouth_lip_lower_outer_11"

    const-string v127, "mouth_lip_lower_outer_10"

    const-string v128, "mouth_lip_lower_outer_8"

    const-string v129, "mouth_lip_lower_outer_7"

    const-string v130, "mouth_lip_lower_outer_5"

    const-string v131, "mouth_lip_lower_outer_4"

    const-string v132, "mouth_lip_lower_outer_2"

    const-string v133, "mouth_lip_lower_outer_1"

    const-string v134, "mouth_lip_upper_inner_1"

    const-string v135, "mouth_lip_upper_inner_2"

    const-string v136, "mouth_lip_upper_inner_4"

    const-string v137, "mouth_lip_upper_inner_5"

    const-string v138, "mouth_lip_upper_inner_7"

    const-string v139, "mouth_lip_upper_inner_8"

    const-string v140, "mouth_lip_upper_inner_10"

    const-string v141, "mouth_lip_upper_inner_11"

    const-string v142, "mouth_lip_lower_inner_11"

    const-string v143, "mouth_lip_lower_inner_10"

    const-string v144, "mouth_lip_lower_inner_8"

    const-string v145, "mouth_lip_lower_inner_7"

    const-string v146, "mouth_lip_lower_inner_5"

    const-string v147, "mouth_lip_lower_inner_4"

    const-string v148, "mouth_lip_lower_inner_2"

    const-string v149, "mouth_lip_lower_inner_1"

    .line 1
    filled-new-array/range {v0 .. v149}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/k/e/d;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Llightcone/com/pack/k/e/d;->h:F

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Llightcone/com/pack/bean/looklike/LooklikeRequest;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "angle"

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Llightcone/com/pack/k/e/c;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lj/c/c;

    invoke-direct {v3, v2}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    .line 3
    invoke-virtual {v3, v2}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v2

    const-string v3, "face_list"

    .line 4
    invoke-virtual {v2, v3}, Lj/c/c;->e(Ljava/lang/String;)Lj/c/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj/c/a;->j(I)Lj/c/c;

    move-result-object v2

    const-string v4, "gender"

    .line 5
    invoke-virtual {v2, v4}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "male"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v4

    const-string v7, "roll"

    invoke-virtual {v4, v7}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v13

    .line 7
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v4

    const-string v7, "pitch"

    invoke-virtual {v4, v7}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v11

    .line 8
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    const-string v4, "yaw"

    invoke-virtual {v0, v4}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "landmark150"

    .line 9
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    .line 10
    sget-object v4, Llightcone/com/pack/k/e/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [D

    const/4 v7, 0x0

    .line 11
    :goto_1
    sget-object v15, Llightcone/com/pack/k/e/d;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_1

    .line 12
    sget-object v15, Llightcone/com/pack/k/e/d;->b:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v15

    mul-int/lit8 v16, v7, 0x2

    const-string v6, "x"

    .line 13
    invoke-virtual {v15, v6}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v17

    aput-wide v17, v4, v16

    add-int/lit8 v16, v16, 0x1

    const-string v6, "y"

    .line 14
    invoke-virtual {v15, v6}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v17

    aput-wide v17, v4, v16

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "location"

    .line 15
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    .line 16
    new-instance v2, Llightcone/com/pack/k/e/e;

    invoke-direct {v2}, Llightcone/com/pack/k/e/e;-><init>()V

    iput-object v2, v1, Llightcone/com/pack/k/e/d;->f:Llightcone/com/pack/k/e/e;

    move-object/from16 v6, p1

    .line 17
    iput-object v6, v2, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    .line 18
    iput-object v4, v2, Llightcone/com/pack/k/e/e;->c:[D

    const/4 v4, 0x4

    new-array v4, v4, [D

    const-string v6, "left"

    .line 19
    invoke-virtual {v0, v6}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v4, v3

    const-string v3, "top"

    .line 20
    invoke-virtual {v0, v3}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v4, v5

    const-string v3, "width"

    .line 21
    invoke-virtual {v0, v3}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v3, 0x2

    aput-wide v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "height"

    .line 22
    invoke-virtual {v0, v5}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v4, v3

    iget v0, v1, Llightcone/com/pack/k/e/d;->h:F

    .line 23
    invoke-direct {v1, v4, v0}, Llightcone/com/pack/k/e/d;->c([DF)[D

    move-result-object v0

    iput-object v0, v2, Llightcone/com/pack/k/e/e;->b:[D

    .line 24
    new-instance v0, Llightcone/com/pack/bean/looklike/LooklikeRequest;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Llightcone/com/pack/bean/looklike/LooklikeRequest;-><init>(IDDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)Llightcone/com/pack/bean/looklike/LooklikeRequest;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "angle"

    .line 1
    :try_start_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->u()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lj/c/c;

    invoke-direct {v3, v2}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v2, "face_list"

    .line 3
    invoke-virtual {v3, v2}, Lj/c/c;->e(Ljava/lang/String;)Lj/c/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj/c/a;->j(I)Lj/c/c;

    move-result-object v2

    const-string v4, "gender"

    .line 4
    invoke-virtual {v2, v4}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "male"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v4

    const-string v7, "roll"

    invoke-virtual {v4, v7}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v13

    .line 6
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v4

    const-string v7, "pitch"

    invoke-virtual {v4, v7}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v11

    .line 7
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    const-string v4, "yaw"

    invoke-virtual {v0, v4}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "landmark150"

    .line 8
    invoke-virtual {v2, v0}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    .line 9
    sget-object v2, Llightcone/com/pack/k/e/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    const/4 v4, 0x0

    .line 10
    :goto_1
    sget-object v7, Llightcone/com/pack/k/e/d;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 11
    sget-object v7, Llightcone/com/pack/k/e/d;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lj/c/c;->f(Ljava/lang/String;)Lj/c/c;

    move-result-object v7

    mul-int/lit8 v15, v4, 0x2

    const-string v6, "x"

    .line 12
    invoke-virtual {v7, v6}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v16

    aput-wide v16, v2, v15

    add-int/lit8 v15, v15, 0x1

    const-string v6, "y"

    .line 13
    invoke-virtual {v7, v6}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v2, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Llightcone/com/pack/k/e/e;

    invoke-direct {v0}, Llightcone/com/pack/k/e/e;-><init>()V

    iput-object v0, v1, Llightcone/com/pack/k/e/d;->f:Llightcone/com/pack/k/e/e;

    move-object/from16 v4, p1

    .line 15
    iput-object v4, v0, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    .line 16
    iput-object v2, v0, Llightcone/com/pack/k/e/e;->c:[D

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3eb33333    # 0.35f

    mul-float v0, v0, v2

    float-to-double v6, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3eae147b    # 0.34f

    mul-float v0, v0, v2

    float-to-double v3, v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v15, 0x3e8f5c29    # 0.28f

    mul-float v0, v0, v15

    move-wide/from16 v16, v3

    float-to-double v2, v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3e851eb8    # 0.26f

    mul-float v0, v0, v4

    move-wide/from16 v18, v6

    float-to-double v5, v0

    .line 21
    iget-object v0, v1, Llightcone/com/pack/k/e/d;->f:Llightcone/com/pack/k/e/e;

    const/4 v7, 0x4

    new-array v7, v7, [D

    const/4 v15, 0x0

    aput-wide v18, v7, v15

    const/4 v4, 0x1

    aput-wide v16, v7, v4

    const/4 v4, 0x2

    aput-wide v2, v7, v4

    const/4 v2, 0x3

    aput-wide v5, v7, v2

    iget v2, v1, Llightcone/com/pack/k/e/d;->h:F

    invoke-direct {v1, v7, v2}, Llightcone/com/pack/k/e/d;->c([DF)[D

    move-result-object v2

    iput-object v2, v0, Llightcone/com/pack/k/e/e;->b:[D

    .line 22
    new-instance v0, Llightcone/com/pack/bean/looklike/LooklikeRequest;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Llightcone/com/pack/bean/looklike/LooklikeRequest;-><init>(IDDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private c([DF)[D
    .locals 16

    const/4 v0, 0x1

    .line 1
    aget-wide v1, p1, v0

    const/4 v3, 0x3

    aget-wide v4, p1, v3

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double v4, v4, v6

    sub-double/2addr v1, v4

    .line 2
    aget-wide v4, p1, v3

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    mul-double v4, v4, v6

    move/from16 v6, p2

    float-to-double v6, v6

    mul-double v6, v6, v4

    const/4 v8, 0x0

    .line 3
    aget-wide v9, p1, v8

    const/4 v11, 0x2

    aget-wide v12, p1, v11

    sub-double v12, v6, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    sub-double/2addr v9, v12

    const/4 v12, 0x4

    new-array v12, v12, [D

    aput-wide v9, v12, v8

    aput-wide v1, v12, v0

    aput-wide v6, v12, v11

    aput-wide v4, v12, v3

    return-object v12
.end method

.method public static e()Llightcone/com/pack/k/e/d;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/k/e/d;->c:Llightcone/com/pack/k/e/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/k/e/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/k/e/d;->c:Llightcone/com/pack/k/e/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/k/e/d;

    invoke-direct {v1}, Llightcone/com/pack/k/e/d;-><init>()V

    sput-object v1, Llightcone/com/pack/k/e/d;->c:Llightcone/com/pack/k/e/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/k/e/d;->c:Llightcone/com/pack/k/e/d;

    return-object v0
.end method

.method private h(Landroid/graphics/Bitmap;)Llightcone/com/pack/bean/looklike/LooklikeRequest;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;[Llightcone/com/pack/k/e/e;Llightcone/com/pack/bean/looklike/Celebrity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/e/d;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/k/e/d;->f:Llightcone/com/pack/k/e/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Llightcone/com/pack/k/e/e;->c:[D

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llightcone/com/pack/k/e/d;->g(Ljava/lang/String;[Llightcone/com/pack/k/e/e;Llightcone/com/pack/bean/looklike/Celebrity;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llightcone/com/pack/k/e/d;->f(Ljava/lang/String;[Llightcone/com/pack/k/e/e;Llightcone/com/pack/bean/looklike/Celebrity;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/16 p1, -0x64

    return p1
.end method

.method public f(Ljava/lang/String;[Llightcone/com/pack/k/e/e;Llightcone/com/pack/bean/looklike/Celebrity;)I
    .locals 0

    const/16 p1, -0x67

    return p1
.end method

.method public g(Ljava/lang/String;[Llightcone/com/pack/k/e/e;Llightcone/com/pack/bean/looklike/Celebrity;)I
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/e/d;->d:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/k/e/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llightcone/com/pack/k/e/d;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/looklike/Celebrity;

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/bean/looklike/Celebrity;->getImg()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Llightcone/com/pack/bean/looklike/Celebrity;->getLandmark150()Ljava/lang/String;

    move-result-object v2

    const-class v3, [Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    .line 4
    sget-object v3, Llightcone/com/pack/k/e/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [D

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 6
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Llightcone/com/pack/k/e/e;

    invoke-direct {v2}, Llightcone/com/pack/k/e/e;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/k/e/d;->g:Llightcone/com/pack/k/e/e;

    .line 8
    new-instance v2, Lj/c/c;

    invoke-virtual {v0}, Llightcone/com/pack/bean/looklike/Celebrity;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, "_"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llightcone/com/pack/n/l;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v7

    invoke-virtual {v7, p1, v1, v6}, Llightcone/com/pack/o/s0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, -0x66

    return p1

    .line 11
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/k/e/d;->g:Llightcone/com/pack/k/e/e;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/high16 v6, 0x44f00000    # 1920.0f

    invoke-static {v1, v6}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    .line 12
    iget-object p1, p0, Llightcone/com/pack/k/e/d;->g:Llightcone/com/pack/k/e/e;

    iput-object v3, p1, Llightcone/com/pack/k/e/e;->c:[D

    const/4 v1, 0x4

    new-array v1, v1, [D

    const-string v3, "left"

    .line 13
    invoke-virtual {v2, v3}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v1, v5

    const-string v3, "top"

    .line 14
    invoke-virtual {v2, v3}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v3, 0x1

    aput-wide v6, v1, v3

    const-string v6, "width"

    .line 15
    invoke-virtual {v2, v6}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v1, v4

    const/4 v4, 0x3

    const-string v6, "height"

    .line 16
    invoke-virtual {v2, v6}, Lj/c/c;->c(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v1, v4

    iget v2, p0, Llightcone/com/pack/k/e/d;->h:F

    .line 17
    invoke-direct {p0, v1, v2}, Llightcone/com/pack/k/e/d;->c([DF)[D

    move-result-object v1

    iput-object v1, p1, Llightcone/com/pack/k/e/e;->b:[D

    .line 18
    iget-object p1, p0, Llightcone/com/pack/k/e/d;->f:Llightcone/com/pack/k/e/e;

    aput-object p1, p2, v5

    .line 19
    iget-object p1, p0, Llightcone/com/pack/k/e/d;->g:Llightcone/com/pack/k/e/e;

    aput-object p1, p2, v3

    .line 20
    invoke-virtual {v0}, Llightcone/com/pack/bean/looklike/Celebrity;->getCnName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Llightcone/com/pack/bean/looklike/Celebrity;->setCnName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Llightcone/com/pack/bean/looklike/Celebrity;->getEnName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Llightcone/com/pack/bean/looklike/Celebrity;->setEnName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, -0x67

    return p1
.end method

.method public i(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/k/e/d;->a(Landroid/graphics/Bitmap;)Llightcone/com/pack/bean/looklike/LooklikeRequest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llightcone/com/pack/k/e/d;->a:Ljava/lang/String;

    const-string v1, "\u767e\u5ea6\u4eba\u8138\u68c0\u6d4b\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/k/e/d;->h(Landroid/graphics/Bitmap;)Llightcone/com/pack/bean/looklike/LooklikeRequest;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Llightcone/com/pack/k/e/d;->a:Ljava/lang/String;

    const-string v1, "\u672c\u5730\u4eba\u8138\u68c0\u6d4b\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/k/e/d;->b(Landroid/graphics/Bitmap;)Llightcone/com/pack/bean/looklike/LooklikeRequest;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    sget-object p1, Llightcone/com/pack/k/e/d;->a:Ljava/lang/String;

    const-string v0, "\u4eba\u8138\u68c0\u6d4b\u5931\u8d25"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x64

    return p1

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0}, Llightcone/com/pack/k/e/c;->d(Llightcone/com/pack/bean/looklike/LooklikeRequest;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/k/e/d;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Llightcone/com/pack/k/e/d;->e:I

    .line 9
    invoke-static {}, Llightcone/com/pack/n/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    sget-object p1, Llightcone/com/pack/k/e/d;->a:Ljava/lang/String;

    const-string v0, "getLooklikeResult \u670d\u52a1\u5668\u8bf7\u6c42\u5931\u8d25"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x65

    return p1
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/k/e/d;->h:F

    return-void
.end method
