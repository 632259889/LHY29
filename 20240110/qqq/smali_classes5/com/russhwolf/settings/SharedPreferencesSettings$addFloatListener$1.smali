.class final Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedPreferencesSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/russhwolf/settings/SharedPreferencesSettings;->addFloatListener(Ljava/lang/String;FLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultValue:F

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/russhwolf/settings/SharedPreferencesSettings;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/russhwolf/settings/SharedPreferencesSettings;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->this$0:Lcom/russhwolf/settings/SharedPreferencesSettings;

    iput-object p3, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->$key:Ljava/lang/String;

    iput p4, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->$defaultValue:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->this$0:Lcom/russhwolf/settings/SharedPreferencesSettings;

    iget-object v2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->$key:Ljava/lang/String;

    iget v3, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addFloatListener$1;->$defaultValue:F

    invoke-virtual {v1, v2, v3}, Lcom/russhwolf/settings/SharedPreferencesSettings;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
