.class public final Lcom/example/feature_edit_project/shared_data/Preferences_Factory;
.super Ljava/lang/Object;
.source "Preferences_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_edit_project/shared_data/Preferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/example/feature_edit_project/shared_data/Preferences_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/example/feature_edit_project/shared_data/Preferences_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/example/feature_edit_project/shared_data/Preferences_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/example/feature_edit_project/shared_data/Preferences_Factory;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/shared_data/Preferences_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/SharedPreferences;)Lcom/example/feature_edit_project/shared_data/Preferences;
    .locals 1

    .line 41
    new-instance v0, Lcom/example/feature_edit_project/shared_data/Preferences;

    invoke-direct {v0, p0}, Lcom/example/feature_edit_project/shared_data/Preferences;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_edit_project/shared_data/Preferences;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/feature_edit_project/shared_data/Preferences_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/example/feature_edit_project/shared_data/Preferences_Factory;->newInstance(Landroid/content/SharedPreferences;)Lcom/example/feature_edit_project/shared_data/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/feature_edit_project/shared_data/Preferences_Factory;->get()Lcom/example/feature_edit_project/shared_data/Preferences;

    move-result-object v0

    return-object v0
.end method
