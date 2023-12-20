.class public abstract Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;


# instance fields
.field private checked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCaptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailText(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTitleText(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getViewType()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->DETAIL_ITEM:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->checked:Z

    return-void
.end method

.method public shouldEnableCheckbox()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract shouldShowCheckbox()Z
.end method
