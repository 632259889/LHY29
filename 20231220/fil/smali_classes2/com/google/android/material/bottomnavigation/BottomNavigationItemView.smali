.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 1
    .annotation build Lk/n;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    return v0
.end method

.method public getItemLayoutResId()I
    .locals 1
    .annotation build Lk/b0;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    return v0
.end method
