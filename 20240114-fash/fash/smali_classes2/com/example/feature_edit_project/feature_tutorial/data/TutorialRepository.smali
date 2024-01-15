.class public final Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;
.super Ljava/lang/Object;
.source "TutorialRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;",
        "",
        "preferences",
        "Lcom/example/feature_edit_project/shared_data/Preferences;",
        "(Lcom/example/feature_edit_project/shared_data/Preferences;)V",
        "isTutorialAlreadyShowing",
        "",
        "setTutorialVisibility",
        "",
        "visible",
        "feature-edit-project_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final preferences:Lcom/example/feature_edit_project/shared_data/Preferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/feature_edit_project/shared_data/Preferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;->preferences:Lcom/example/feature_edit_project/shared_data/Preferences;

    return-void
.end method


# virtual methods
.method public final isTutorialAlreadyShowing()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;->preferences:Lcom/example/feature_edit_project/shared_data/Preferences;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/shared_data/Preferences;->isTutorialAlreadyShowing()Z

    move-result v0

    return v0
.end method

.method public final setTutorialVisibility(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;->preferences:Lcom/example/feature_edit_project/shared_data/Preferences;

    invoke-virtual {v0, p1}, Lcom/example/feature_edit_project/shared_data/Preferences;->setTutorialVisibility(Z)V

    return-void
.end method
