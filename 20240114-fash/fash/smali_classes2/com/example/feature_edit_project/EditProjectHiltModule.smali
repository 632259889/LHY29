.class public final Lcom/example/feature_edit_project/EditProjectHiltModule;
.super Ljava/lang/Object;
.source "EditProjectHiltModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/feature_edit_project/EditProjectHiltModule;",
        "",
        "()V",
        "provideTutorialRepository",
        "Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;",
        "context",
        "Landroid/content/Context;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideTutorialRepository(Landroid/content/Context;)Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature-tutorial"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/example/feature_edit_project/shared_data/Preferences;

    const-string v1, "sharedPreferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/example/feature_edit_project/shared_data/Preferences;-><init>(Landroid/content/SharedPreferences;)V

    .line 22
    new-instance p1, Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;

    invoke-direct {p1, v0}, Lcom/example/feature_edit_project/feature_tutorial/data/TutorialRepository;-><init>(Lcom/example/feature_edit_project/shared_data/Preferences;)V

    return-object p1
.end method
