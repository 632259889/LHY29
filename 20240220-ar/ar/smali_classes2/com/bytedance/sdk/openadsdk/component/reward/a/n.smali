.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/n;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/n$a;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/n$c;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/n$b;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:F

.field private E:F

.field private F:Lcom/bytedance/sdk/openadsdk/common/f;

.field private G:Z

.field private final H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private I:Z

.field private J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:J

.field private volatile Q:I

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile V:I

.field private volatile W:I

.field private X:J

.field private Y:Z

.field private Z:Ljava/lang/String;

.field a:Lcom/bytedance/sdk/openadsdk/core/x;

.field private aa:I

.field b:Lcom/bytedance/sdk/openadsdk/core/x;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/openadsdk/b/j;

.field f:I

.field g:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/b/c/e;

.field i:Z

.field private final j:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final k:Ljava/lang/String;

.field private l:I

.field private final m:Z

.field private n:I

.field private o:I

.field private p:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private q:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 4

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Z

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r:Z

    .line 134
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:I

    const-string v2, ""

    .line 141
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Ljava/lang/String;

    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i:Z

    .line 160
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->B:Landroid/util/SparseArray;

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->C:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->D:F

    .line 163
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->E:F

    .line 168
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->I:Z

    const-wide/16 v2, -0x1

    .line 183
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    .line 186
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Q:I

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->S:I

    .line 196
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->V:I

    .line 198
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->W:I

    const-wide/16 v1, 0x0

    .line 200
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->X:J

    .line 1575
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->aa:I

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 204
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 205
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k:Ljava/lang/String;

    .line 206
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->m:Z

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->m:Z

    return p0
.end method

.method private L()V
    .locals 4

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private M()Lcom/bytedance/sdk/openadsdk/b/c/e;
    .locals 4

    .line 1564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1565
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/p;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/p;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->y:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->aa:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;J)J
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->A:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->B:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->x:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;
    .locals 4

    .line 801
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result v0

    .line 802
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 804
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 805
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 807
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 809
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 811
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 812
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 814
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 816
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "height="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&aspect_ratio="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 818
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 819
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V
    .locals 11

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 895
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->S:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/b/i;I)V

    const/4 v1, 0x1

    .line 904
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Z)Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    .line 905
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;)V

    .line 906
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/j;->b(Ljava/lang/String;)V

    .line 907
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->b(Z)V

    .line 908
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 909
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v1

    :goto_1
    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;ZLcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 1137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "rewarded_video"

    goto :goto_2

    :cond_3
    const-string v0, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Ljava/lang/String;)V

    .line 1138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1280
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 1281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1291
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 1293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 1296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 1298
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Ljava/lang/String;)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->I:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 1303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->z:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->D:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->I:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->N:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->E:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u:Z

    return p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Y:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->T:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->R:I

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->C:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Q:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r:Z

    return p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->W:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->V:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->V:I

    return v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->W:I

    return v0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Q:I

    return v0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->A:J

    return-wide v0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->y:F

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->z:F

    return p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->D:F

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->E:F

    return p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->G:Z

    return p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/common/f;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/util/SparseArray;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->B:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r:Z

    return p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->C:Z

    return p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->x:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 1541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(J)V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1546
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i:Z

    return v0
.end method

.method public C()V
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1552
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->c()V

    .line 1553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->d()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1559
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->j()V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1572
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->i()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 2

    .line 1594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 1595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    return-void
.end method

.method public G()V
    .locals 4

    .line 1602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k:Ljava/lang/String;

    const-string v2, "use_second_endcard"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 1603
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->M:Z

    .line 1604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    .line 1606
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "click_endcard_close"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1615
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J()V
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 1695
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->e()V

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1741
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->K:Z

    return v0
.end method

.method public a()V
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v:Z

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->l:I

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->n:I

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o:I

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b()V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->X:J

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1578
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->aa:I

    const-string v1, "TTAD.RFWVM"

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const-string v0, "onVolumeChanged >>>> become unmuted, notify h5"

    .line 1580
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1581
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, "onVolumeChanged >>>> become mute notification h5"

    .line 1584
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1585
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Z)V

    .line 1587
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->aa:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 506
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 507
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    .line 510
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1325
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 1338
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1645

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/common/f;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V
    .locals 2

    .line 1412
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 1413
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 1414
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_control_event"

    .line 1415
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 9

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->M()Lcom/bytedance/sdk/openadsdk/b/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 358
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 361
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 362
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 363
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 364
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$b;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$b;-><init>(Landroid/view/View;)V

    .line 365
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 366
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 367
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 369
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 370
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/b/c/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$11;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 371
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 384
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 388
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 389
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 390
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 391
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    .line 392
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$b;-><init>(Landroid/view/View;)V

    .line 393
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 394
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p3

    .line 395
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p3

    .line 396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p2

    .line 397
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 398
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/b/c/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$13;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    .line 399
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$12;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    .line 407
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$a;)V

    .line 436
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/i;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 437
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/i;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 439
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    .line 440
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p2

    .line 441
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    .line 442
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->p()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/d;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$14;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    .line 443
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->L:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Z)V

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$15;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    .line 470
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 1

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Landroid/webkit/DownloadListener;)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Z)V

    .line 335
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$10;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Z

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1527
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->b()V

    goto :goto_0

    .line 1529
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    return-void
.end method

.method b()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->w:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->G:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->n:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c_()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->p:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c_()V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 247
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 859
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_3
    if-nez p1, :cond_4

    .line 868
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 869
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f()V

    :cond_4
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V
    .locals 2

    .line 1389
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d(Z)V

    .line 1390
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1391
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 1392
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->N:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 1427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e(Z)V

    .line 1434
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 1435
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->M:Z

    return v0
.end method

.method public e()V
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bv()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->T:Ljava/lang/String;

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->b()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->R:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 527
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->S:I

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_2

    .line 530
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->S:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(I)V

    .line 532
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->X:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const-string v5, "landingpage_endcard"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->T:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 537
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 539
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i:Z

    return-void

    .line 543
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c:Z

    if-eqz v0, :cond_a

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v2, "TTAD.RFWVM"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 545
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Y:Z

    if-eqz v0, :cond_7

    return-void

    .line 548
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&is_pre_render=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preLoadEndCard: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v2, :cond_8

    .line 551
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/b/j;->d()V

    .line 553
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/o;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 554
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c(Ljava/lang/String;)V

    .line 555
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Y:Z

    goto :goto_1

    .line 556
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "preLoadUgenEndCard: "

    .line 557
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c()V

    :cond_a
    :goto_1
    return-void
.end method

.method public f()V
    .locals 9

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Z:Ljava/lang/String;

    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->l:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Z:Ljava/lang/String;

    .line 584
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 585
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v8

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V

    .line 706
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/o;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 718
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u:Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u:Z

    if-eqz v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->L()V

    goto/16 :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e()V

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    .line 740
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u:Z

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Z:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->x()V

    goto :goto_0

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b(I)V

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/b/j;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    return-object v0
.end method

.method public m()V
    .locals 5

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    .line 791
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->l:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->L:Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 7

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 829
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    .line 831
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 832
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 833
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->P:J

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k:Ljava/lang/String;

    const-string v3, "second_endcard_duration"

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->P:J

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v0, 0x0

    .line 840
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Z)V

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->l()V

    .line 845
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_5

    .line 846
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 848
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_6

    .line 849
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 851
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_9

    .line 852
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->c(Z)V

    .line 854
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->b(Lcom/bytedance/sdk/openadsdk/i/g;)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1314
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1347
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->i()V

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_1

    .line 1350
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->h()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 8

    .line 1355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1359
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 1362
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1363
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->P:J

    .line 1364
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    .line 1370
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1371
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    .line 1372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 1376
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    .line 1378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    :cond_4
    return-void
.end method

.method public s()V
    .locals 4

    .line 1445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 1448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 1449
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 1451
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->O:J

    .line 1457
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1458
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 1459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    .line 1460
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    goto :goto_0

    .line 1465
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 1471
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 1473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 1474
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 1479
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->K:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1481
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->L()V

    goto :goto_1

    .line 1484
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 1485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 1486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 1490
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_7

    .line 1491
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->g()V

    :cond_7
    return-void
.end method

.method public t()I
    .locals 1

    .line 1496
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1509
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1518
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->h()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 1535
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->g()V

    :cond_0
    return-void
.end method
