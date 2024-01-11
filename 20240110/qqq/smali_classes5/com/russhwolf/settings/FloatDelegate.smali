.class final Lcom/russhwolf/settings/FloatDelegate;
.super Lcom/russhwolf/settings/OptionalKeyDelegate;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/russhwolf/settings/OptionalKeyDelegate<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\ncom/russhwolf/settings/FloatDelegate\n+ 2 Operators.kt\ncom/russhwolf/settings/OperatorsKt\n*L\n1#1,233:1\n37#2:234\n55#2:235\n*S KotlinDebug\n*F\n+ 1 Delegates.kt\ncom/russhwolf/settings/FloatDelegate\n*L\n130#1:234\n132#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/russhwolf/settings/FloatDelegate;",
        "Lcom/russhwolf/settings/OptionalKeyDelegate;",
        "",
        "settings",
        "Lcom/russhwolf/settings/Settings;",
        "key",
        "",
        "defaultValue",
        "(Lcom/russhwolf/settings/Settings;Ljava/lang/String;F)V",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
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


# instance fields
.field private final defaultValue:F

.field private final settings:Lcom/russhwolf/settings/Settings;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/Settings;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p2}, Lcom/russhwolf/settings/OptionalKeyDelegate;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/russhwolf/settings/FloatDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 128
    iput p3, p0, Lcom/russhwolf/settings/FloatDelegate;->defaultValue:F

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/russhwolf/settings/FloatDelegate;->settings:Lcom/russhwolf/settings/Settings;

    iget v1, p0, Lcom/russhwolf/settings/FloatDelegate;->defaultValue:F

    .line 234
    invoke-interface {v0, p1, v1}, Lcom/russhwolf/settings/Settings;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/FloatDelegate;->getValue(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/russhwolf/settings/FloatDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 235
    invoke-interface {v0, p1, p2}, Lcom/russhwolf/settings/Settings;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/russhwolf/settings/FloatDelegate;->setValue(Ljava/lang/String;F)V

    return-void
.end method
