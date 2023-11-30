.class Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;
.super Ljava/lang/Object;
.source "FilterShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->l(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;

.field final synthetic d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;


# direct methods
.method constructor <init>(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;Lcom/camera/function/main/FilterShop/FilterGroupInfo;ILcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    iput-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    iput p3, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->b:I

    iput-object p4, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    iget-boolean v0, p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->h:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "main_filter_more"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->b:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_season"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_vibrant"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_minimumism"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_chromatic"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_foodie"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_seaside"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_mellow"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_blonde"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "finish_filtershop_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "main_click_livestore_apply_para"

    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->f(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->f(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    iget-object v0, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 16
    :cond_2
    iget-boolean p1, p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->g:Z

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    iget-object v0, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5df2\u7ecf\u5728\u4e0b\u8f7d\u4e86"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterShopAdapter"

    invoke-static {v0, p1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    iget-object v1, v1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    iget-object v1, v1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter_store_download_para"

    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->g(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;

    invoke-static {p1, v0}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->h(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->f(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->f(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;

    iget-object v0, v0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;->a:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    invoke-interface {p1, v0, v1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;->a(Lcom/camera/function/main/FilterShop/RecyclingTransitionView;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
