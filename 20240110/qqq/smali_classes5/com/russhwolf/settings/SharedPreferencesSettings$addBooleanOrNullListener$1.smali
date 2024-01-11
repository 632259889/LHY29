.class final Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedPreferencesSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/russhwolf/settings/SharedPreferencesSettings;->addBooleanOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/russhwolf/settings/SharedPreferencesSettings;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/russhwolf/settings/SharedPreferencesSettings;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;->this$0:Lcom/russhwolf/settings/SharedPreferencesSettings;

    iput-object p3, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;->this$0:Lcom/russhwolf/settings/SharedPreferencesSettings;

    iget-object v2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$addBooleanOrNullListener$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/russhwolf/settings/SharedPreferencesSettings;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
