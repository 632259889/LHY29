.class Lcom/video/editor/record/AudioRecordFragment$13;
.super Ljava/lang/Object;
.source "AudioRecordFragment.java"

# interfaces
.implements Lcom/common/code/util/PermissionUtils$OnRationaleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/record/AudioRecordFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/video/editor/record/AudioRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/common/code/util/UtilsTransActivity;Lcom/common/code/util/PermissionUtils$OnRationaleListener$ShouldRequest;)V
    .locals 0
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/common/code/util/PermissionUtils$OnRationaleListener$ShouldRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-interface {p2, p1}, Lcom/common/code/util/PermissionUtils$OnRationaleListener$ShouldRequest;->a(Z)V

    return-void
.end method
