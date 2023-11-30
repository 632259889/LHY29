.class public interface abstract Lcom/common/code/util/PermissionUtils$OnExplainListener;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/code/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnExplainListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/code/util/PermissionUtils$OnExplainListener$ShouldRequest;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/common/code/util/UtilsTransActivity;Ljava/util/List;Lcom/common/code/util/PermissionUtils$OnExplainListener$ShouldRequest;)V
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/common/code/util/PermissionUtils$OnExplainListener$ShouldRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/code/util/UtilsTransActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/common/code/util/PermissionUtils$OnExplainListener$ShouldRequest;",
            ")V"
        }
    .end annotation
.end method
