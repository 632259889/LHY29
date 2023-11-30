.class Lcom/camera/function/main/util/NetWorkUtils$1$1;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/util/NetWorkUtils$1;->c(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/camera/function/main/util/NetWorkUtils$1;


# direct methods
.method constructor <init>(Lcom/camera/function/main/util/NetWorkUtils$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1;->c:Lcom/camera/function/main/util/NetWorkUtils$1;

    iput-object p2, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1;->c:Lcom/camera/function/main/util/NetWorkUtils$1;

    iget-object v0, v0, Lcom/camera/function/main/util/NetWorkUtils$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "click_later_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1;->c:Lcom/camera/function/main/util/NetWorkUtils$1;

    iget-object v1, v1, Lcom/camera/function/main/util/NetWorkUtils$1;->b:Landroid/app/Activity;

    sget v3, Lcom/camera/s9/camera/R$layout;->dialog_update:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1;->c:Lcom/camera/function/main/util/NetWorkUtils$1;

    iget-object v4, v4, Lcom/camera/function/main/util/NetWorkUtils$1;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    sget v4, Lcom/camera/s9/camera/R$id;->content:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    sget v5, Lcom/camera/s9/camera/R$id;->update:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    sget v6, Lcom/camera/s9/camera/R$id;->later:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    iget-object v6, p0, Lcom/camera/function/main/util/NetWorkUtils$1$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    const v0, -0x666667

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/camera/function/main/util/NetWorkUtils$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/util/NetWorkUtils$1$1$1;-><init>(Lcom/camera/function/main/util/NetWorkUtils$1$1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v2, Lcom/camera/function/main/util/NetWorkUtils$1$1$2;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/util/NetWorkUtils$1$1$2;-><init>(Lcom/camera/function/main/util/NetWorkUtils$1$1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
