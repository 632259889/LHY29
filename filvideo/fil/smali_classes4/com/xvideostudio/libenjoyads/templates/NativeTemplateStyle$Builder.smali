.class public final Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0005J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0008J\u0010\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010)\u001a\u00020(R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;",
        "",
        "Landroid/graphics/Typeface;",
        "callToActionTextTypeface",
        "withCallToActionTextTypeface",
        "",
        "callToActionTextSize",
        "withCallToActionTextSize",
        "",
        "callToActionTypefaceColor",
        "withCallToActionTypefaceColor",
        "Landroid/graphics/drawable/ColorDrawable;",
        "callToActionBackgroundColor",
        "withCallToActionBackgroundColor",
        "primaryTextTypeface",
        "withPrimaryTextTypeface",
        "primaryTextSize",
        "withPrimaryTextSize",
        "primaryTextTypefaceColor",
        "withPrimaryTextTypefaceColor",
        "primaryTextBackgroundColor",
        "withPrimaryTextBackgroundColor",
        "secondaryTextTypeface",
        "withSecondaryTextTypeface",
        "secondaryTextSize",
        "withSecondaryTextSize",
        "secondaryTextTypefaceColor",
        "withSecondaryTextTypefaceColor",
        "secondaryTextBackgroundColor",
        "withSecondaryTextBackgroundColor",
        "tertiaryTextTypeface",
        "withTertiaryTextTypeface",
        "tertiaryTextSize",
        "withTertiaryTextSize",
        "tertiaryTextTypefaceColor",
        "withTertiaryTextTypefaceColor",
        "tertiaryTextBackgroundColor",
        "withTertiaryTextBackgroundColor",
        "mainBackgroundColor",
        "withMainBackgroundColor",
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;",
        "build",
        "styles",
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    return-void
.end method


# virtual methods
.method public final build()Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    return-object v0
.end method

.method public final withCallToActionBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setCallToActionBackgroundColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public final withCallToActionTextSize(F)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setCallToActionTextSize$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;F)V

    return-object p0
.end method

.method public final withCallToActionTextTypeface(Landroid/graphics/Typeface;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setCallToActionTextTypeface$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public final withCallToActionTypefaceColor(I)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setCallToActionTypefaceColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;I)V

    return-object p0
.end method

.method public final withMainBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setMainBackgroundColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public final withPrimaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setPrimaryTextBackgroundColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public final withPrimaryTextSize(F)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setPrimaryTextSize$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;F)V

    return-object p0
.end method

.method public final withPrimaryTextTypeface(Landroid/graphics/Typeface;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setPrimaryTextTypeface$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public final withPrimaryTextTypefaceColor(I)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setPrimaryTextTypefaceColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;I)V

    return-object p0
.end method

.method public final withSecondaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setSecondaryTextBackgroundColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public final withSecondaryTextSize(F)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setSecondaryTextSize$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;F)V

    return-object p0
.end method

.method public final withSecondaryTextTypeface(Landroid/graphics/Typeface;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setSecondaryTextTypeface$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public final withSecondaryTextTypefaceColor(I)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setSecondaryTextTypefaceColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;I)V

    return-object p0
.end method

.method public final withTertiaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/ColorDrawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setTertiaryTextBackgroundColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public final withTertiaryTextSize(F)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setTertiaryTextSize$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;F)V

    return-object p0
.end method

.method public final withTertiaryTextTypeface(Landroid/graphics/Typeface;)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setTertiaryTextTypeface$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public final withTertiaryTextTypefaceColor(I)Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle$Builder;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->access$setTertiaryTextTypefaceColor$p(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;I)V

    return-object p0
.end method
