.class Llightcone/com/pack/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Llightcone/com/pack/dialog/androidqcompat/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/MainActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/MainActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/MainActivity$a;->a:Llightcone/com/pack/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/dialog/l0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    :cond_0
    sget-object p1, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {p1}, Llightcone/com/pack/l/g0;->l()V

    .line 3
    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/n/l;->o()V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/event/BaseEvent;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Llightcone/com/pack/l/g0;->j()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity$a;->a:Llightcone/com/pack/activity/MainActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/MainActivity;->c(Llightcone/com/pack/activity/MainActivity;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/MainActivity$a;->a:Llightcone/com/pack/activity/MainActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/MainActivity;->d(Llightcone/com/pack/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/dialog/l0;Z)V
    .locals 0

    .line 1
    new-instance p2, Llightcone/com/pack/activity/p10;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/p10;-><init>(Llightcone/com/pack/activity/MainActivity$a;Llightcone/com/pack/dialog/l0;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/dialog/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/MainActivity$a;->b(Llightcone/com/pack/dialog/l0;)V

    return-void
.end method
