.class Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$f;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AutoModeSelectDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/AutoModeSelectDialog;

.field final synthetic o:Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$f;->o:Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$f;->n:Llightcone/com/pack/dialog/AutoModeSelectDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$f;->n:Llightcone/com/pack/dialog/AutoModeSelectDialog;

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog;->onClick(Landroid/view/View;)V

    return-void
.end method
