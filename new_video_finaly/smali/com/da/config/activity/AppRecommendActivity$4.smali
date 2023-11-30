.class Lcom/da/config/activity/AppRecommendActivity$4;
.super Ljava/lang/Object;
.source "AppRecommendActivity.java"

# interfaces
.implements Lcom/liblauncher/util/ObserverCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/activity/AppRecommendActivity;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/da/config/activity/AppRecommendActivity;


# direct methods
.method constructor <init>(Lcom/da/config/activity/AppRecommendActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity$4;->b:Lcom/da/config/activity/AppRecommendActivity;

    iput-object p2, p0, Lcom/da/config/activity/AppRecommendActivity$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/da/config/activity/AppRecommendActivity$4;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/da/config/activity/AppRecommendActivity$4;->b:Lcom/da/config/activity/AppRecommendActivity;

    iget-object p2, p2, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object p2, p2, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/da/config/service/AppRecommendHelper;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/da/config/activity/AppRecommendActivity$4;->b:Lcom/da/config/activity/AppRecommendActivity;

    new-instance v0, Lcom/da/config/activity/AppRecommendActivity$4$1;

    invoke-direct {v0, p0, p1}, Lcom/da/config/activity/AppRecommendActivity$4$1;-><init>(Lcom/da/config/activity/AppRecommendActivity$4;Ljava/io/File;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
