.class public final synthetic Llightcone/com/pack/activity/ri;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Landroid/app/Dialog;

.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Llightcone/com/pack/g/d;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/app/Dialog;Ljava/lang/Runnable;Llightcone/com/pack/g/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ri;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ri;->o:Landroid/app/Dialog;

    iput-object p3, p0, Llightcone/com/pack/activity/ri;->p:Ljava/lang/Runnable;

    iput-object p4, p0, Llightcone/com/pack/activity/ri;->q:Llightcone/com/pack/g/d;

    iput-object p5, p0, Llightcone/com/pack/activity/ri;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/ri;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ri;->o:Landroid/app/Dialog;

    iget-object v2, p0, Llightcone/com/pack/activity/ri;->p:Ljava/lang/Runnable;

    iget-object v3, p0, Llightcone/com/pack/activity/ri;->q:Llightcone/com/pack/g/d;

    iget-object v4, p0, Llightcone/com/pack/activity/ri;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->sa(Landroid/app/Dialog;Ljava/lang/Runnable;Llightcone/com/pack/g/d;Ljava/lang/String;)V

    return-void
.end method
