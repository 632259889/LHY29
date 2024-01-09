.class public final synthetic Llightcone/com/pack/activity/n20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/n20;->n:Landroid/app/Activity;

    iput-object p2, p0, Llightcone/com/pack/activity/n20;->o:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/n20;->n:Landroid/app/Activity;

    iget-object v1, p0, Llightcone/com/pack/activity/n20;->o:Llightcone/com/pack/g/d;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/MainActivity;->m0(Landroid/app/Activity;Llightcone/com/pack/g/d;)V

    return-void
.end method
