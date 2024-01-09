.class public final synthetic Llightcone/com/pack/activity/eb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/DoodleActivity;

.field public final synthetic o:I

.field public final synthetic p:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Landroid/view/MotionEvent;

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DoodleActivity;ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/eb;->n:Llightcone/com/pack/activity/DoodleActivity;

    iput p2, p0, Llightcone/com/pack/activity/eb;->o:I

    iput-object p3, p0, Llightcone/com/pack/activity/eb;->p:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    iput-object p4, p0, Llightcone/com/pack/activity/eb;->q:Landroid/view/View;

    iput-object p5, p0, Llightcone/com/pack/activity/eb;->r:Landroid/view/MotionEvent;

    iput-object p6, p0, Llightcone/com/pack/activity/eb;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/eb;->n:Llightcone/com/pack/activity/DoodleActivity;

    iget v1, p0, Llightcone/com/pack/activity/eb;->o:I

    iget-object v2, p0, Llightcone/com/pack/activity/eb;->p:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    iget-object v3, p0, Llightcone/com/pack/activity/eb;->q:Landroid/view/View;

    iget-object v4, p0, Llightcone/com/pack/activity/eb;->r:Landroid/view/MotionEvent;

    iget-object v5, p0, Llightcone/com/pack/activity/eb;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/DoodleActivity;->E(ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method
