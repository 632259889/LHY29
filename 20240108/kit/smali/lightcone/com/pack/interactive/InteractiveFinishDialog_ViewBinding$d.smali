.class Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$d;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InteractiveFinishDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;-><init>(Llightcone/com/pack/interactive/InteractiveFinishDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/interactive/InteractiveFinishDialog;

.field final synthetic o:Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveFinishDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$d;->o:Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$d;->n:Llightcone/com/pack/interactive/InteractiveFinishDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$d;->n:Llightcone/com/pack/interactive/InteractiveFinishDialog;

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveFinishDialog;->clickRestart()V

    return-void
.end method
