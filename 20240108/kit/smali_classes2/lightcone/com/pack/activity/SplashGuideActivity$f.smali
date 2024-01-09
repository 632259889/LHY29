.class Llightcone/com/pack/activity/SplashGuideActivity$f;
.super Ljava/lang/Object;
.source "SplashGuideActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/SplashGuideActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llightcone/com/pack/activity/SplashGuideActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/SplashGuideActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity$f;->b:Llightcone/com/pack/activity/SplashGuideActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/SplashGuideActivity$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity$f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity$f;->b:Llightcone/com/pack/activity/SplashGuideActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/SplashGuideActivity;->a(Llightcone/com/pack/activity/SplashGuideActivity;)Llightcone/com/pack/o/g0;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/g0;->c([Ljava/lang/String;)V

    const-string v0, "\u6743\u9650\u5f39\u7a97_\u5c0f\u5f39\u7a97_Allow"

    .line 3
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Llightcone/com/pack/dialog/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const-string p1, "\u6743\u9650\u5f39\u7a97_\u5c0f\u5f39\u7a97_\u5173\u95ed"

    .line 2
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method
