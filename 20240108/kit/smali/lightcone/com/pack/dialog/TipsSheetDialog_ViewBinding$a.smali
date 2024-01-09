.class Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TipsSheetDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;-><init>(Llightcone/com/pack/dialog/TipsSheetDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/TipsSheetDialog;

.field final synthetic o:Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;Llightcone/com/pack/dialog/TipsSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$a;->o:Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$a;->n:Llightcone/com/pack/dialog/TipsSheetDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$a;->n:Llightcone/com/pack/dialog/TipsSheetDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/TipsSheetDialog;->clickOk()V

    return-void
.end method
