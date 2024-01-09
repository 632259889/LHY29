.class public final synthetic Llightcone/com/pack/activity/m40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/SurveyDialog2$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/ResultActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/SurveyDialog2;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ResultActivity;Llightcone/com/pack/dialog/SurveyDialog2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/m40;->a:Llightcone/com/pack/activity/ResultActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/m40;->b:Llightcone/com/pack/dialog/SurveyDialog2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/m40;->a:Llightcone/com/pack/activity/ResultActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/m40;->b:Llightcone/com/pack/dialog/SurveyDialog2;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/ResultActivity;->u(Llightcone/com/pack/dialog/SurveyDialog2;I)V

    return-void
.end method
