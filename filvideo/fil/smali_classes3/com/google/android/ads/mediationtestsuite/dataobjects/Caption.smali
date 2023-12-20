.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;
    }
.end annotation


# instance fields
.field private final component:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

.field private final testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 4
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->component:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    .line 5
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComponent()Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->component:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    return-object v0
.end method

.method public getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->testState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;->version:Ljava/lang/String;

    return-object v0
.end method
