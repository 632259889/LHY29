.class public final synthetic Llightcone/com/pack/activity/rb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/DoodleActivity;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Llightcone/com/pack/view/ColorPicker/ColorPickerView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/view/MotionEvent;ILandroid/view/View;Llightcone/com/pack/view/ColorPicker/ColorPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/rb;->a:Llightcone/com/pack/activity/DoodleActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/rb;->b:Landroid/view/MotionEvent;

    iput p3, p0, Llightcone/com/pack/activity/rb;->c:I

    iput-object p4, p0, Llightcone/com/pack/activity/rb;->d:Landroid/view/View;

    iput-object p5, p0, Llightcone/com/pack/activity/rb;->e:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/rb;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/rb;->b:Landroid/view/MotionEvent;

    iget v2, p0, Llightcone/com/pack/activity/rb;->c:I

    iget-object v3, p0, Llightcone/com/pack/activity/rb;->d:Landroid/view/View;

    iget-object v4, p0, Llightcone/com/pack/activity/rb;->e:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/DoodleActivity;->C(Landroid/view/MotionEvent;ILandroid/view/View;Llightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
