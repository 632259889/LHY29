.class Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$f;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShowLayersDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/ShowLayersDialog;

.field final synthetic o:Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$f;->o:Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$f;->n:Llightcone/com/pack/dialog/ShowLayersDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$f;->n:Llightcone/com/pack/dialog/ShowLayersDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ShowLayersDialog;->clickMerge()V

    return-void
.end method
