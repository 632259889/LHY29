.class public final synthetic Llightcone/com/pack/activity/w40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/SurveyDialog$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/ResultActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/SurveyDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ResultActivity;Llightcone/com/pack/dialog/SurveyDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/w40;->a:Llightcone/com/pack/activity/ResultActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/w40;->b:Llightcone/com/pack/dialog/SurveyDialog;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/w40;->a:Llightcone/com/pack/activity/ResultActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/w40;->b:Llightcone/com/pack/dialog/SurveyDialog;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/ResultActivity;->n(Llightcone/com/pack/dialog/SurveyDialog;I)V

    return-void
.end method
