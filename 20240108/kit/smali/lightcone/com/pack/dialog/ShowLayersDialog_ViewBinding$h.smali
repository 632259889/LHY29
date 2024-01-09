.class Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$h;
.super Ljava/lang/Object;
.source "ShowLayersDialog_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$h;->o:Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$h;->n:Llightcone/com/pack/dialog/ShowLayersDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$h;->n:Llightcone/com/pack/dialog/ShowLayersDialog;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/dialog/ShowLayersDialog;->touchRoot(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
