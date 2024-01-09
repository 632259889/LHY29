.class public final synthetic Llightcone/com/pack/activity/ta;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/DoodleActivity;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:I

.field public final synthetic d:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/view/MotionEvent;ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ta;->a:Llightcone/com/pack/activity/DoodleActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ta;->b:Landroid/view/MotionEvent;

    iput p3, p0, Llightcone/com/pack/activity/ta;->c:I

    iput-object p4, p0, Llightcone/com/pack/activity/ta;->d:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    iput-object p5, p0, Llightcone/com/pack/activity/ta;->e:Landroid/view/View;

    iput-object p6, p0, Llightcone/com/pack/activity/ta;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/activity/ta;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ta;->b:Landroid/view/MotionEvent;

    iget v2, p0, Llightcone/com/pack/activity/ta;->c:I

    iget-object v3, p0, Llightcone/com/pack/activity/ta;->d:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    iget-object v4, p0, Llightcone/com/pack/activity/ta;->e:Landroid/view/View;

    iget-object v5, p0, Llightcone/com/pack/activity/ta;->f:Landroid/view/View;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/activity/DoodleActivity;->G(Landroid/view/MotionEvent;ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
