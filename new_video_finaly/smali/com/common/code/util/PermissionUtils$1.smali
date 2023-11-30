.class Lcom/common/code/util/PermissionUtils$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/common/code/util/PermissionUtils$OnRationaleListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/code/util/PermissionUtils;->C(Lcom/common/code/util/UtilsTransActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/common/code/util/UtilsTransActivity;

.field final synthetic c:Lcom/common/code/util/PermissionUtils;


# direct methods
.method constructor <init>(Lcom/common/code/util/PermissionUtils;Ljava/lang/Runnable;Lcom/common/code/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils$1;->c:Lcom/common/code/util/PermissionUtils;

    iput-object p2, p0, Lcom/common/code/util/PermissionUtils$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/common/code/util/PermissionUtils$1;->b:Lcom/common/code/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/common/code/util/PermissionUtils$1;->c:Lcom/common/code/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/common/code/util/PermissionUtils;->a(Lcom/common/code/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/common/code/util/PermissionUtils$1;->c:Lcom/common/code/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/common/code/util/PermissionUtils;->c(Lcom/common/code/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/common/code/util/PermissionUtils$1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/common/code/util/PermissionUtils$1;->b:Lcom/common/code/util/UtilsTransActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object p1, p0, Lcom/common/code/util/PermissionUtils$1;->c:Lcom/common/code/util/PermissionUtils;

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->i(Lcom/common/code/util/PermissionUtils;)V

    :goto_0
    return-void
.end method
