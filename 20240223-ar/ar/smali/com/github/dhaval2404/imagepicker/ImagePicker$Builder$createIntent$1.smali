.class public final Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;
.super Ljava/lang/Object;
.source "ImagePicker.kt"

# interfaces
.implements Lcom/shading/dr/show/dhaval2404/imagepicker/listener/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->createIntent(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/shading/dr/show/dhaval2404/imagepicker/listener/ResultListener<",
        "Lcom/shading/dr/show/dhaval2404/imagepicker/constant/ImageProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1",
        "Lcom/shading/dr/show/dhaval2404/imagepicker/listener/ResultListener;",
        "Lcom/shading/dr/show/dhaval2404/imagepicker/constant/ImageProvider;",
        "onResult",
        "",
        "t",
        "app_release"
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
.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;


# direct methods
.method constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    iput-object p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/shading/dr/show/dhaval2404/imagepicker/constant/ImageProvider;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 279
    invoke-static {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$setImageProvider$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lcom/shading/dr/show/dhaval2404/imagepicker/constant/ImageProvider;)V

    .line 280
    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$getImageProviderInterceptor$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$getImageProvider$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lcom/shading/dr/show/dhaval2404/imagepicker/constant/ImageProvider;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$createIntent(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Lcom/shading/dr/show/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;->onResult(Lcom/shading/dr/show/dhaval2404/imagepicker/constant/ImageProvider;)V

    return-void
.end method
