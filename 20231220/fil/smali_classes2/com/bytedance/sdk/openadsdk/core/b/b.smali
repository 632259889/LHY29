.class public Lcom/bytedance/sdk/openadsdk/core/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/b$a;
    }
.end annotation


# instance fields
.field private G:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/bytedance/sdk/openadsdk/core/model/l;

.field public final e:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bytedance/sdk/openadsdk/core/model/h;

.field public k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

.field public l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field public m:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field public n:Z

.field public o:Lcom/com/bytedance/overseas/sdk/a/c;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field public r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/p;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->n:Z

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->s:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->G:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/p;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->G:Z

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/p;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_id_click_tag"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "click"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->p()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-nez p2, :cond_4

    return v1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->o()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-nez p2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_ad_download_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_bu_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btn_native_creative"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_full_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_playable_play"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/h;"
        }
    .end annotation

    move-object v0, p0

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;-><init>()V

    move v2, p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move v2, p2

    .line 53
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move v2, p3

    .line 54
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move v2, p4

    .line 55
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move-wide v2, p6

    .line 56
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move-wide v2, p8

    .line 57
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 58
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 59
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 60
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 61
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move-object v2, p5

    .line 65
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move-object/from16 v2, p12

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move/from16 v2, p13

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move/from16 v2, p14

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move/from16 v2, p15

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move/from16 v2, p16

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    move-object/from16 v2, p17

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v1

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    .line 14
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    .line 16
    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->G:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 18
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/l;

    const/4 v8, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/l;->l:I

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/l;->m:Lorg/json/JSONObject;

    move-object/from16 v17, v0

    move/from16 v16, v2

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    const/16 v16, -0x1

    .line 21
    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v18, v1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v19, v1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->e(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->g(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->f(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v20, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v20

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    .line 25
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/model/h;

    .line 26
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 27
    :cond_6
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 28
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/model/h;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    move/from16 v0, p7

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    :goto_3
    const-string v5, "click"

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_8
    move/from16 v0, p7

    .line 29
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    move-object/from16 v5, p1

    if-eqz v4, :cond_9

    const/4 v6, -0x1

    .line 30
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/b/b$a;->a(Landroid/view/View;I)V

    .line 31
    :cond_9
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;Z)Z

    move-result v4

    if-nez v4, :cond_a

    return-void

    .line 32
    :cond_a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 33
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/o/ab;->b(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v10, v4

    if-eqz v5, :cond_c

    .line 34
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v4

    const-string v6, "tt_id_is_video_picture"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 37
    :cond_c
    :goto_5
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->g:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/a/c;ZI)Z

    move-result v19

    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Z)V

    if-nez v19, :cond_d

    .line 39
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/i;->c()I

    move-result v4

    if-ne v4, v3, :cond_d

    return-void

    .line 41
    :cond_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v4, :cond_e

    if-nez v19, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 42
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/com/bytedance/overseas/sdk/a/c;->d()V

    .line 43
    :cond_e
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:Landroid/content/Context;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->j:Lcom/bytedance/sdk/openadsdk/core/model/h;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    if-eqz v0, :cond_f

    const/16 v21, 0x1

    goto :goto_6

    :cond_f
    const/16 v21, 0x2

    :goto_6
    const-string v15, "click"

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v21}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->m:Lcom/bykv/vk/openvk/component/video/api/d/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->q:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    return-void
.end method

.method public a(Lcom/com/bytedance/overseas/sdk/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->p:Ljava/util/Map;

    return-void
.end method

.method public a(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)Z"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;)[I

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/view/View;)[I

    move-result-object v0

    .line 78
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;-><init>()V

    .line 79
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    .line 80
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    .line 81
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    .line 83
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:J

    .line 84
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    aget p4, v2, v1

    .line 85
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 86
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    aget p5, v0, v1

    .line 87
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    aget p5, v0, p4

    .line 88
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/model/l$a;

    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/l$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/l;

    move-result-object p3

    .line 92
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/l;)V

    return p4

    :cond_1
    return v1
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/p;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->s:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->n:Z

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_top_dislike"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->a:Ljava/lang/String;

    return-object v0
.end method
