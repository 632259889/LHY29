.class public final synthetic Llightcone/com/pack/activity/uu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/uu;->n:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/uu;->o:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/uu;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/uu;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/uu;->o:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/uu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EraserActivity;->g1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
