.class public final Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;
.super Ljava/lang/Object;
.source "ImagePicker.kt"

# interfaces
.implements Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/listener/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->showImageProviderDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/listener/ResultListener<",
        "Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/constant/ImageProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1",
        "Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/listener/ResultListener;",
        "Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/constant/ImageProvider;",
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
.field final synthetic $reqCode:I

.field final synthetic this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;


# direct methods
.method constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V
    .locals 0

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    iput p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->$reqCode:I

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/constant/ImageProvider;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->this$0:Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    iget v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->$reqCode:I

    .line 301
    invoke-static {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$setImageProvider$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/constant/ImageProvider;)V

    .line 302
    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$getImageProviderInterceptor$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$getImageProvider$p(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/constant/ImageProvider;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    invoke-static {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->access$startActivity(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 298
    check-cast p1, Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;->onResult(Lcom/qqq/aaa/ccc/dhaval2404/imagepicker/constant/ImageProvider;)V

    return-void
.end method
