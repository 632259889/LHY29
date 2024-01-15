.class public final Lcom/example/feature_stories/data/TutorialRepository;
.super Ljava/lang/Object;
.source "TutorialRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/feature_stories/data/TutorialRepository;",
        "",
        "preferences",
        "Lcom/example/feature_stories/data/TutorialPreferences;",
        "(Lcom/example/feature_stories/data/TutorialPreferences;)V",
        "isTutorialHasAlreadyShown",
        "",
        "setTutorialHasAlreadyShown",
        "",
        "shown",
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


# instance fields
.field private final preferences:Lcom/example/feature_stories/data/TutorialPreferences;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/data/TutorialPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/example/feature_stories/data/TutorialRepository;->preferences:Lcom/example/feature_stories/data/TutorialPreferences;

    return-void
.end method

.method public static synthetic setTutorialHasAlreadyShown$default(Lcom/example/feature_stories/data/TutorialRepository;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/feature_stories/data/TutorialRepository;->setTutorialHasAlreadyShown(Z)V

    return-void
.end method


# virtual methods
.method public final isTutorialHasAlreadyShown()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/example/feature_stories/data/TutorialRepository;->preferences:Lcom/example/feature_stories/data/TutorialPreferences;

    invoke-virtual {v0}, Lcom/example/feature_stories/data/TutorialPreferences;->isTutorialHasAlreadyShown()Z

    move-result v0

    return v0
.end method

.method public final setTutorialHasAlreadyShown(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/example/feature_stories/data/TutorialRepository;->preferences:Lcom/example/feature_stories/data/TutorialPreferences;

    invoke-virtual {v0, p1}, Lcom/example/feature_stories/data/TutorialPreferences;->setTutorialHasAlreadyShown(Z)V

    return-void
.end method
