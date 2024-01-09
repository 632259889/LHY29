.class Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "QuestionDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;-><init>(Llightcone/com/pack/dialog/question/QuestionDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/question/QuestionDialog;

.field final synthetic o:Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;Llightcone/com/pack/dialog/question/QuestionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding$a;->o:Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding$a;->n:Llightcone/com/pack/dialog/question/QuestionDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding$a;->n:Llightcone/com/pack/dialog/question/QuestionDialog;

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/question/QuestionDialog;->onClick(Landroid/view/View;)V

    return-void
.end method
