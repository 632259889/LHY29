.class public Landroidx/databinding/adapters/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/p;
    value = {
        .subannotation Landroidx/databinding/o;
            attribute = "android:rating"
            type = Landroid/widget/RatingBar;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/n;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onRatingChanged",
            "android:ratingAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/w$a;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/w$a;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/RatingBar;F)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:rating"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    return-void
.end method
