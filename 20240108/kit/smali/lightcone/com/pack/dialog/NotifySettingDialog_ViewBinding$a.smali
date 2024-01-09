.class Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NotifySettingDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;-><init>(Llightcone/com/pack/dialog/NotifySettingDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/NotifySettingDialog;

.field final synthetic o:Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;Llightcone/com/pack/dialog/NotifySettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding$a;->o:Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding$a;->n:Llightcone/com/pack/dialog/NotifySettingDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding$a;->n:Llightcone/com/pack/dialog/NotifySettingDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/NotifySettingDialog;->clickClose()V

    return-void
.end method
