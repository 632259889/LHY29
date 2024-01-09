.class Llightcone/com/pack/activity/UnsplashActivity$c;
.super Ljava/lang/Object;
.source "UnsplashActivity.java"

# interfaces
.implements Llightcone/com/pack/l/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/UnsplashActivity;->i(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/UnsplashActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/UnsplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$c;->a:Llightcone/com/pack/activity/UnsplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/unsplash/UnsplashItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity$c;->a:Llightcone/com/pack/activity/UnsplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v0, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    iget-object v0, v0, Llightcone/com/pack/l/n1;->b:Llightcone/com/pack/l/n1$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Llightcone/com/pack/l/n1$c;->a(Llightcone/com/pack/feature/unsplash/UnsplashItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
