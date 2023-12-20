.class public final Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogPresenter$ParameterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;->createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1",
        "Lcom/facebook/internal/DialogPresenter$ParameterProvider;",
        "Landroid/os/Bundle;",
        "getParameters",
        "()Landroid/os/Bundle;",
        "parameters",
        "getLegacyParameters",
        "legacyParameters",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $appCall:Lcom/facebook/internal/AppCall;

.field public final synthetic $content:Lcom/facebook/share/model/ShareContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic $shouldFailOnDataError:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/AppCall;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    iput-object p2, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    iput-boolean p3, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLegacyParameters()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/LegacyNativeDialogParameters;

    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler$createAppCall$1;->$shouldFailOnDataError:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
