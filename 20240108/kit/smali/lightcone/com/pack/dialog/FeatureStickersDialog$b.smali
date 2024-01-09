.class Llightcone/com/pack/dialog/FeatureStickersDialog$b;
.super Ljava/lang/Object;
.source "FeatureStickersDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/FeatureStickersDialog;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

.field final synthetic b:Llightcone/com/pack/dialog/FeatureStickersDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/FeatureStickersDialog;Llightcone/com/pack/dialog/FeatureStickersDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$b;->b:Llightcone/com/pack/dialog/FeatureStickersDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$b;->a:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/FeatureStickersDialog$b;->a:Llightcone/com/pack/dialog/FeatureStickersDialog$d;

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/FeatureStickersDialog$d;->j(I)V

    return-void
.end method
