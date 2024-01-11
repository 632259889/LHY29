.class public interface abstract Lcom/russhwolf/settings/ObservableSettings;
.super Ljava/lang/Object;
.source "Settings.kt"

# interfaces
.implements Lcom/russhwolf/settings/Settings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tH&J&\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\n0\tH&J,\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\r2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\tH&J&\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\n0\tH&J,\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00102\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\tH&J&\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\n0\tH&J,\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00132\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\tH&J&\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n0\tH&J,\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00162\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\tH&J&\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\n0\tH&J,\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&J&\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\n0\tH&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/russhwolf/settings/ObservableSettings;",
        "Lcom/russhwolf/settings/Settings;",
        "addBooleanListener",
        "Lcom/russhwolf/settings/SettingsListener;",
        "key",
        "",
        "defaultValue",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "addBooleanOrNullListener",
        "addDoubleListener",
        "",
        "addDoubleOrNullListener",
        "addFloatListener",
        "",
        "addFloatOrNullListener",
        "addIntListener",
        "",
        "addIntOrNullListener",
        "addLongListener",
        "",
        "addLongOrNullListener",
        "addStringListener",
        "addStringOrNullListener",
        "multiplatform-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addBooleanListener(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addBooleanOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addDoubleListener(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addDoubleOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addFloatListener(Ljava/lang/String;FLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addFloatOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addIntListener(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addIntOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addLongListener(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addLongOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addStringListener(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addStringOrNullListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method
