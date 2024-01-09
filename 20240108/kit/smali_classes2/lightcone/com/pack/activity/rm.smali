.class public final synthetic Llightcone/com/pack/activity/rm;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:J

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;JLlightcone/com/pack/dialog/LoadingSavingProjectDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/rm;->n:Llightcone/com/pack/activity/EditActivity;

    iput-wide p2, p0, Llightcone/com/pack/activity/rm;->o:J

    iput-object p4, p0, Llightcone/com/pack/activity/rm;->p:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/rm;->n:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p0, Llightcone/com/pack/activity/rm;->o:J

    iget-object v3, p0, Llightcone/com/pack/activity/rm;->p:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->ai(JLlightcone/com/pack/dialog/LoadingSavingProjectDialog;)V

    return-void
.end method
