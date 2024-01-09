.class public final synthetic Llightcone/com/pack/activity/v40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/SurveyDialog4;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/SurveyDialog4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/v40;->n:Llightcone/com/pack/dialog/SurveyDialog4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/v40;->n:Llightcone/com/pack/dialog/SurveyDialog4;

    invoke-static {v0}, Llightcone/com/pack/activity/ResultActivity;->v(Llightcone/com/pack/dialog/SurveyDialog4;)V

    return-void
.end method
