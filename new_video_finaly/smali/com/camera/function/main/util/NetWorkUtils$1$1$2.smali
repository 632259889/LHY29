.class Lcom/camera/function/main/util/NetWorkUtils$1$1$2;
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
    iput-object p1, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1$2;->b:Lcom/camera/function/main/util/NetWorkUtils$1$1;

    iput-object p2, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1$2;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/camera/function/main/util/NetWorkUtils;->a:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/camera/function/main/util/NetWorkUtils;->a:I

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1$2;->b:Lcom/camera/function/main/util/NetWorkUtils$1$1;

    iget-object p1, p1, Lcom/camera/function/main/util/NetWorkUtils$1$1;->c:Lcom/camera/function/main/util/NetWorkUtils$1;

    iget-object p1, p1, Lcom/camera/function/main/util/NetWorkUtils$1;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v0, Lcom/camera/function/main/util/NetWorkUtils;->a:I

    const-string v1, "click_later_count"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1$2;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
