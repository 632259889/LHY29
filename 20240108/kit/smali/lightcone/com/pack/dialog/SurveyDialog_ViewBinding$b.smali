.class Llightcone/com/pack/dialog/SurveyDialog_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SurveyDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/SurveyDialog_ViewBinding;-><init>(Llightcone/com/pack/dialog/SurveyDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/SurveyDialog;

.field final synthetic o:Llightcone/com/pack/dialog/SurveyDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/SurveyDialog_ViewBinding;Llightcone/com/pack/dialog/SurveyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/SurveyDialog_ViewBinding$b;->o:Llightcone/com/pack/dialog/SurveyDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/SurveyDialog_ViewBinding$b;->n:Llightcone/com/pack/dialog/SurveyDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/SurveyDialog_ViewBinding$b;->n:Llightcone/com/pack/dialog/SurveyDialog;

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/SurveyDialog;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
