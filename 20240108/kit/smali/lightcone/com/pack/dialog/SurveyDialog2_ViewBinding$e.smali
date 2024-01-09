.class Llightcone/com/pack/dialog/SurveyDialog2_ViewBinding$e;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SurveyDialog2_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/SurveyDialog2_ViewBinding;-><init>(Llightcone/com/pack/dialog/SurveyDialog2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/SurveyDialog2;

.field final synthetic o:Llightcone/com/pack/dialog/SurveyDialog2_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/SurveyDialog2_ViewBinding;Llightcone/com/pack/dialog/SurveyDialog2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog2_ViewBinding$e;->o:Llightcone/com/pack/dialog/SurveyDialog2_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/SurveyDialog2_ViewBinding$e;->n:Llightcone/com/pack/dialog/SurveyDialog2;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog2_ViewBinding$e;->n:Llightcone/com/pack/dialog/SurveyDialog2;

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/SurveyDialog2;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
