.class public final synthetic Llightcone/com/pack/activity/sw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeatherActivity$a;

.field public final synthetic o:I

.field public final synthetic p:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeatherActivity$a;ILandroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/sw;->n:Llightcone/com/pack/activity/FeatherActivity$a;

    iput p2, p0, Llightcone/com/pack/activity/sw;->o:I

    iput-object p3, p0, Llightcone/com/pack/activity/sw;->p:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/sw;->n:Llightcone/com/pack/activity/FeatherActivity$a;

    iget v1, p0, Llightcone/com/pack/activity/sw;->o:I

    iget-object v2, p0, Llightcone/com/pack/activity/sw;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/FeatherActivity$a;->c(ILandroid/widget/SeekBar;)V

    return-void
.end method
