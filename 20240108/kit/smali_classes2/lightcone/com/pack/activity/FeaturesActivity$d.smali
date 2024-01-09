.class Llightcone/com/pack/activity/FeaturesActivity$d;
.super Ljava/lang/Object;
.source "FeaturesActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FeaturesActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/FeaturesActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity$d;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$d;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->t(Llightcone/com/pack/activity/FeaturesActivity;)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity$d;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/FeaturesActivity;->n(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity$d;->a:Llightcone/com/pack/activity/FeaturesActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/FeaturesActivity;->n(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Llightcone/com/pack/bean/feature/Feature;->loadThumbnail(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
