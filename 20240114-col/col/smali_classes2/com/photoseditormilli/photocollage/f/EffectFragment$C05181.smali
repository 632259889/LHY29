.class Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;
.super Ljava/lang/Object;
.source "EffectFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/f/EffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C05181"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/EffectFragment;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 139
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 140
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p3}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    .line 142
    :cond_0
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekbarHintTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p3, :cond_1

    .line 143
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekbarHintTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    :cond_1
    check-cast p1, Lcom/photoseditormilli/photocollage/co/SeekBarHint;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/co/SeekBarHint;->getSeekBarThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 146
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekbarHintTextBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekbarHintTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekbarHintTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p3, p1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/f/EffectFragment;->seekbarHintTextLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    if-nez p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setBrightness(I)V

    goto/16 :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 153
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setContrast(I)V

    goto/16 :goto_0

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    if-ne p1, v1, :cond_4

    .line 155
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setTemperature(I)V

    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    .line 157
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setSaturation(I)V

    goto :goto_0

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    .line 159
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setTint(I)V

    goto :goto_0

    .line 160
    :cond_6
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 p3, 0x5

    if-ne p1, p3, :cond_7

    .line 161
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setSharpen(I)V

    goto :goto_0

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_8

    .line 163
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setBlur(I)V

    goto :goto_0

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/4 p3, 0x7

    if-ne p1, p3, :cond_9

    .line 165
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setHighlight(I)V

    goto :goto_0

    .line 166
    :cond_9
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget p1, p1, Lcom/photoseditormilli/photocollage/co/Parameter;->seekBarMode:I

    const/16 p3, 0x8

    if-ne p1, p3, :cond_a

    .line 167
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->setShadow(I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 172
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 179
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->textHint:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/EffectFragment$C05181;->this$0:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->callBack()V

    return-void
.end method
