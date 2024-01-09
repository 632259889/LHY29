.class Llightcone/com/pack/activity/SettingActivity_ViewBinding$h;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SettingActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/SettingActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/SettingActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/SettingActivity;

.field final synthetic o:Llightcone/com/pack/activity/SettingActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding$h;->o:Llightcone/com/pack/activity/SettingActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding$h;->n:Llightcone/com/pack/activity/SettingActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding$h;->n:Llightcone/com/pack/activity/SettingActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/SettingActivity;->OnClick(Landroid/view/View;)V

    return-void
.end method
