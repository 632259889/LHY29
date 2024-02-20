.class public Lcom/bytedance/sdk/openadsdk/core/n;
.super Ljava/lang/Object;
.source "InteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private b:Lcom/com/bytedance/overseas/sdk/a/c;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

.field private h:J

.field private final i:Lcom/bytedance/sdk/openadsdk/b/g;

.field private final j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

.field private k:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private n:Lcom/bytedance/sdk/openadsdk/core/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    .line 88
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result p2

    const/4 p5, 0x4

    if-ne p2, p5, :cond_0

    .line 92
    invoke-static {p1, p3, p4}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 402
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ae$b;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 236
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    goto :goto_1

    .line 238
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->k:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    goto :goto_2

    .line 259
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 261
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;)V

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->k:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Ljava/util/Map;)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/n$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    .line 290
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    .line 291
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    .line 292
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    .line 301
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    .line 302
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;",
            ")V"
        }
    .end annotation

    .line 130
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    .line 131
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n$a;-><init>(Lcom/bytedance/sdk/openadsdk/b/g;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    if-eqz p2, :cond_2

    .line 135
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1f000042

    invoke-virtual {p5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 141
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 377
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 2

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aj()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ba()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 356
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;)V

    .line 364
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/b/c;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->g(Z)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bl()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/ab;)V

    :cond_0
    if-nez p1, :cond_1

    .line 434
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    .line 438
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 439
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    goto :goto_0

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    :goto_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;"
        }
    .end annotation

    .line 166
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    .line 167
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n$a;-><init>(Lcom/bytedance/sdk/openadsdk/b/g;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p5

    if-nez p5, :cond_0

    .line 173
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 174
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a()V

    .line 177
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1f000042

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 185
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 451
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 454
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->a(Z)V

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    .line 472
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->c(Landroid/view/ViewGroup;)V

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    if-eqz p1, :cond_3

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 476
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ah()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/view/View;)V

    .line 479
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->av()Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->av()Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a()Lcom/bytedance/sdk/openadsdk/core/h/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/d;->a(J)V

    :cond_5
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    .line 321
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v1, :cond_0

    .line 322
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    .line 323
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 325
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/b;)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    .line 340
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 10

    .line 488
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 490
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 491
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 493
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "image_view"

    .line 503
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 506
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 508
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    .line 513
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 517
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 519
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 520
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    .line 523
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p1, :cond_5

    const-string v1, "dynamic_show_type"

    .line 527
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->x()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    .line 531
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 536
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 537
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 538
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 539
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n;->b()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/b/g;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)V

    .line 120
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 122
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->k:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    :cond_1
    return-void
.end method
