.class Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$d;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InteractiveTutorialDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

.field final synthetic o:Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$d;->o:Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$d;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$d;->n:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->clickOk()V

    return-void
.end method
