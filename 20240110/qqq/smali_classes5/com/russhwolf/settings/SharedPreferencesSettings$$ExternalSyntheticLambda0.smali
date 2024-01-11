.class public final synthetic Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/russhwolf/settings/SharedPreferencesSettings;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/russhwolf/settings/SharedPreferencesSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;->f$1:Lcom/russhwolf/settings/SharedPreferencesSettings;

    iput-object p3, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;->f$1:Lcom/russhwolf/settings/SharedPreferencesSettings;

    iget-object v2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/russhwolf/settings/SharedPreferencesSettings;->$r8$lambda$VzKnUSdbUCweQ-koG6o7BFdCHwg(Ljava/lang/String;Lcom/russhwolf/settings/SharedPreferencesSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
