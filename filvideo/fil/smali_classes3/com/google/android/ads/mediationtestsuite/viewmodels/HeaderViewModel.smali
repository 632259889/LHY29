.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;


# instance fields
.field private final drawableResId:I

.field private final titleTextResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;->drawableResId:I

    .line 3
    iput p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;->titleTextResId:I

    return-void
.end method


# virtual methods
.method public getDrawableResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;->drawableResId:I

    return v0
.end method

.method public getTitleTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;->titleTextResId:I

    return v0
.end method

.method public getViewType()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->HEADER:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method
