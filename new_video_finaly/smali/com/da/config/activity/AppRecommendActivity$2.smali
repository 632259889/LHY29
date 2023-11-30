.class Lcom/da/config/activity/AppRecommendActivity$2;
.super Ljava/lang/Object;
.source "AppRecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/activity/AppRecommendActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/da/config/activity/AppRecommendActivity;


# direct methods
.method constructor <init>(Lcom/da/config/activity/AppRecommendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity$2;->a:Lcom/da/config/activity/AppRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/da/config/activity/AppRecommendActivity$2;->a:Lcom/da/config/activity/AppRecommendActivity;

    iget-object v0, p1, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v0, v0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/da/config/activity/AppRecommendActivity;->t2(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/da/config/activity/AppRecommendActivity$2;->a:Lcom/da/config/activity/AppRecommendActivity;

    iget-object v0, p1, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v0, v0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/da/config/activity/AppRecommendActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
