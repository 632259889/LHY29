.class Lcom/camera/function/main/util/NetWorkUtils$1$1$1;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/util/NetWorkUtils$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field final synthetic b:Lcom/camera/function/main/util/NetWorkUtils$1$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/util/NetWorkUtils$1$1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1$1;->b:Lcom/camera/function/main/util/NetWorkUtils$1$1;

    iput-object p2, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1$1;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1$1;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1$1;->b:Lcom/camera/function/main/util/NetWorkUtils$1$1;

    iget-object v0, p1, Lcom/camera/function/main/util/NetWorkUtils$1$1;->c:Lcom/camera/function/main/util/NetWorkUtils$1;

    iget-object v0, v0, Lcom/camera/function/main/util/NetWorkUtils$1;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcom/camera/function/main/util/NetWorkUtils$1$1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
