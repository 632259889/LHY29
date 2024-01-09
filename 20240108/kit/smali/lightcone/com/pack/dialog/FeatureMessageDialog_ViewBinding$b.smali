.class Llightcone/com/pack/dialog/FeatureMessageDialog_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FeatureMessageDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/FeatureMessageDialog_ViewBinding;-><init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/FeatureMessageDialog;

.field final synthetic o:Llightcone/com/pack/dialog/FeatureMessageDialog_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/FeatureMessageDialog_ViewBinding;Llightcone/com/pack/dialog/FeatureMessageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog_ViewBinding$b;->o:Llightcone/com/pack/dialog/FeatureMessageDialog_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/dialog/FeatureMessageDialog_ViewBinding$b;->n:Llightcone/com/pack/dialog/FeatureMessageDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/FeatureMessageDialog_ViewBinding$b;->n:Llightcone/com/pack/dialog/FeatureMessageDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeatureMessageDialog;->clickExperience()V

    return-void
.end method
