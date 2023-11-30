.class Lcom/example/doodle/RvSCImageAdapter$1;
.super Ljava/lang/Object;
.source "RvSCImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/doodle/RvSCImageAdapter;->i(Lcom/example/doodle/MySCViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/example/doodle/MySCViewHolder;

.field final synthetic c:Lcom/example/doodle/RvSCImageAdapter;


# direct methods
.method constructor <init>(Lcom/example/doodle/RvSCImageAdapter;ILcom/example/doodle/MySCViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    iput p2, p0, Lcom/example/doodle/RvSCImageAdapter$1;->a:I

    iput-object p3, p0, Lcom/example/doodle/RvSCImageAdapter$1;->b:Lcom/example/doodle/MySCViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v0}, Lcom/example/doodle/RvSCImageAdapter;->e(Lcom/example/doodle/RvSCImageAdapter;)Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v0}, Lcom/example/doodle/RvSCImageAdapter;->f(Lcom/example/doodle/RvSCImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isHwCameraPackName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v0}, Lcom/example/doodle/RvSCImageAdapter;->f(Lcom/example/doodle/RvSCImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isS10CameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v0}, Lcom/example/doodle/RvSCImageAdapter;->f(Lcom/example/doodle/RvSCImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_remove_ad"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    .line 4
    invoke-static {v0}, Lcom/example/doodle/RvSCImageAdapter;->f(Lcom/example/doodle/RvSCImageAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_prime_month"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/example/doodle/RvSCImageAdapter$1;->a:I

    iget-object v2, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v2}, Lcom/example/doodle/RvSCImageAdapter;->g(Lcom/example/doodle/RvSCImageAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    if-le v0, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {p1}, Lcom/example/doodle/RvSCImageAdapter;->f(Lcom/example/doodle/RvSCImageAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "show_prime_view"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/example/doodle/RvSCImageAdapter$1;->b:Lcom/example/doodle/MySCViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v2}, Lcom/example/doodle/RvSCImageAdapter;->h(Lcom/example/doodle/RvSCImageAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v2}, Lcom/example/doodle/RvSCImageAdapter;->h(Lcom/example/doodle/RvSCImageAdapter;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v1}, Lcom/example/doodle/RvSCImageAdapter;->h(Lcom/example/doodle/RvSCImageAdapter;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    iget-object v1, p0, Lcom/example/doodle/RvSCImageAdapter$1;->c:Lcom/example/doodle/RvSCImageAdapter;

    invoke-static {v1}, Lcom/example/doodle/RvSCImageAdapter;->e(Lcom/example/doodle/RvSCImageAdapter;)Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/example/doodle/RvSCImageAdapter$OnRecyclerItemClickListener;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
