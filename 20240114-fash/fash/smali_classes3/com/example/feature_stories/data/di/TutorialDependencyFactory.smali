.class public final Lcom/example/feature_stories/data/di/TutorialDependencyFactory;
.super Ljava/lang/Object;
.source "TutorialDependencyFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/feature_stories/data/di/TutorialDependencyFactory;",
        "",
        "()V",
        "provideStoriesTutorialRepository",
        "Lcom/example/feature_stories/data/TutorialRepository;",
        "context",
        "Landroid/content/Context;",
        "feature-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideStoriesTutorialRepository(Landroid/content/Context;)Lcom/example/feature_stories/data/TutorialRepository;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Stories tutorial preferences"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/example/feature_stories/data/TutorialPreferences;

    const-string v1, "sharedPreferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/example/feature_stories/data/TutorialPreferences;-><init>(Landroid/content/SharedPreferences;)V

    .line 12
    new-instance p1, Lcom/example/feature_stories/data/TutorialRepository;

    invoke-direct {p1, v0}, Lcom/example/feature_stories/data/TutorialRepository;-><init>(Lcom/example/feature_stories/data/TutorialPreferences;)V

    return-object p1
.end method
