.class Llightcone/com/pack/dialog/CustomSizeDialog_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CustomSizeDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/CustomSizeDialog_ViewBinding;-><init>(Llightcone/com/pack/dialog/CustomSizeDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/CustomSizeDialog;

.field final synthetic o:Llightcone/com/pack/dialog/CustomSizeDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/CustomSizeDialog_ViewBinding;Llightcone/com/pack/dialog/CustomSizeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog_ViewBinding$b;->o:Llightcone/com/pack/dialog/CustomSizeDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/CustomSizeDialog_ViewBinding$b;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog_ViewBinding$b;->n:Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/CustomSizeDialog;->clickOk()V

    return-void
.end method
