.class public final synthetic Llightcone/com/pack/activity/ry;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ry;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ry;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/ry;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ry;->b:Ljava/io/File;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/FeaturesActivity;->p1(Ljava/io/File;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
