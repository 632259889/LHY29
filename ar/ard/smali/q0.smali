.class public final Lq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/example/drawingar/utils/DrawingArea;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Lwj;

.field public final q:Lck;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/example/drawingar/utils/DrawingArea;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lwj;Lck;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lq0;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lq0;->c:Landroid/widget/ImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lq0;->d:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lq0;->e:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lq0;->f:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lq0;->g:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lq0;->h:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lq0;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lq0;->j:Landroid/widget/ImageView;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lq0;->k:Landroid/widget/ImageView;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lq0;->l:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lq0;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lq0;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lq0;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 17
    iput-object v1, v0, Lq0;->p:Lwj;

    move-object/from16 v1, p22

    .line 18
    iput-object v1, v0, Lq0;->q:Lck;

    move-object/from16 v1, p26

    .line 19
    iput-object v1, v0, Lq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lq0;
    .locals 31

    move-object/from16 v0, p0

    const v1, 0x7f0a00d4

    .line 1
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/example/drawingar/utils/DrawingArea;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0120

    .line 2
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0124

    .line 3
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0126

    .line 4
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0127

    .line 5
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a012a

    .line 6
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a012b

    .line 7
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0134

    .line 8
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0137

    .line 9
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0138

    .line 10
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0139

    .line 11
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a013c

    .line 12
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a014c

    .line 13
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a014d

    .line 14
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a014e

    .line 15
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a015a

    .line 16
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a015c

    .line 17
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a015d

    .line 18
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0161

    .line 19
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0179

    .line 20
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Lwj;->a(Landroid/view/View;)Lwj;

    move-result-object v24

    const v1, 0x7f0a017d

    .line 22
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v2}, Lck;->a(Landroid/view/View;)Lck;

    move-result-object v25

    const v1, 0x7f0a01d0

    .line 24
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a01fa

    .line 25
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/RelativeLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a021a

    .line 26
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/RelativeLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0295

    .line 27
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a02b3

    .line 28
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    .line 29
    new-instance v1, Lq0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v30}, Lq0;-><init>(Landroid/widget/RelativeLayout;Lcom/example/drawingar/utils/DrawingArea;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lwj;Lck;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v1

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lq0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lq0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq0;
    .locals 2

    const v0, 0x7f0d0022

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lq0;->a(Landroid/view/View;)Lq0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
