.class Llightcone/com/pack/activity/TextAdvanceActivity$g;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit16 p2, p2, -0xb4

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$g;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->M:Llightcone/com/pack/view/p0;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/p0;->g(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
