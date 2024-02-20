.class public final Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;
.super Ljava/lang/Object;
.source "FlutterNativeTemplateStyle.java"


# instance fields
.field final callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

.field final mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

.field final primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

.field final secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

.field final templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

.field final tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;Landroid/graphics/drawable/ColorDrawable;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    .line 43
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    .line 44
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 45
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 46
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 47
    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-void
.end method


# virtual methods
.method public asNativeTemplateStyle()Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    invoke-direct {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;-><init>()V

    .line 52
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withMainBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 55
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withCallToActionBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 59
    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withCallToActionTypefaceColor(I)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 62
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withCallToActionTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 65
    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withCallToActionTextSize(F)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 69
    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v1, :cond_8

    .line 70
    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withPrimaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 73
    :cond_5
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 74
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withPrimaryTextTypefaceColor(I)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 76
    :cond_6
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 77
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withPrimaryTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 79
    :cond_7
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 80
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withPrimaryTextSize(F)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 83
    :cond_8
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v1, :cond_c

    .line 84
    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 85
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withSecondaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 87
    :cond_9
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 88
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withSecondaryTextTypefaceColor(I)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 90
    :cond_a
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 91
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withSecondaryTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 93
    :cond_b
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 94
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withSecondaryTextSize(F)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 97
    :cond_c
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v1, :cond_10

    .line 98
    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 99
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withTertiaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 101
    :cond_d
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 102
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withTertiaryTextTypefaceColor(I)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 104
    :cond_e
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 105
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withTertiaryTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 107
    :cond_f
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 108
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->withTertiaryTextSize(F)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;

    .line 111
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->build()Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    move-result-object v0

    return-object v0
.end method

.method public asTemplateView(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;
    .locals 2

    const-string v0, "layout_inflater"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 117
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    .line 118
    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->resourceId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 119
    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->asNativeTemplateStyle()Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 157
    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 161
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    .line 162
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_2

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    .line 164
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    if-ne v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 165
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 166
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 167
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    .line 168
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCallToActionStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;
    .locals 1

    .line 135
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-object v0
.end method

.method public getMainBackgroundColor()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public getPrimaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-object v0
.end method

.method public getSecondaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;
    .locals 1

    .line 145
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-object v0
.end method

.method public getTemplateType()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;
    .locals 1

    .line 125
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    return-object v0
.end method

.method public getTertiaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    aput-object v2, v0, v1

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
