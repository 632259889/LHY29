.class public final synthetic Llightcone/com/pack/activity/n40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/dialog/SurveyDialog3;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/SurveyDialog3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/n40;->n:Llightcone/com/pack/dialog/SurveyDialog3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/n40;->n:Llightcone/com/pack/dialog/SurveyDialog3;

    invoke-static {v0}, Llightcone/com/pack/activity/ResultActivity;->r(Llightcone/com/pack/dialog/SurveyDialog3;)V

    return-void
.end method
