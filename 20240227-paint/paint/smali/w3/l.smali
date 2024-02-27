.class public final Lw3/l;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"

# interfaces
.implements Lw3/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput p3, p0, Lw3/l;->d:I

    iput-object p2, p0, Lw3/l;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw3/l;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lw3/l;->d:I

    return v0
.end method
