.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;


# instance fields
.field private detail:Ljava/lang/String;

.field private testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->detail:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->INFO_LABEL:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    return-object v0
.end method
