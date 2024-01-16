.class public Lcom/photoseditormilli/photocollage/co/SeekBarHint;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SeekBarHint.java"


# instance fields
.field mThumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getSeekBarThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/SeekBarHint;->mThumb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/co/SeekBarHint;->mThumb:Landroid/graphics/drawable/Drawable;

    return-void
.end method
