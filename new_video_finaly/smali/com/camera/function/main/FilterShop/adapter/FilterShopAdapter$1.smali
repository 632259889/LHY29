.class Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;
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
.field final synthetic a:I

.field final synthetic b:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

.field final synthetic c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;


# direct methods
.method constructor <init>(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;ILcom/camera/function/main/FilterShop/FilterGroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    iput p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->a:I

    iput-object p3, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->b:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "main_filter_more"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->a:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_season"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_vibrant"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_minimumism"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_chromatic"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_foodie"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_seaside"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_mellow"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "click_filter_blonde"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "finish_filtershop_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "main_click_livestore_apply_para"

    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->f(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->c:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-static {p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->f(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;->b:Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    iget-object v0, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
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
