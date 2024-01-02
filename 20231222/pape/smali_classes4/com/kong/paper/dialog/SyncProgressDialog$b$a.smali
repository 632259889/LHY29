.class public final Lcom/kong/paper/dialog/SyncProgressDialog$b$a;
.super Ljava/lang/Object;
.source "SyncProgressDialog.kt"

# interfaces
.implements Ls1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/dialog/SyncProgressDialog$b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/dialog/SyncProgressDialog;


# direct methods
.method constructor <init>(Lcom/kong/paper/dialog/SyncProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->a:Lcom/kong/paper/dialog/SyncProgressDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/kong/paper/dialog/SyncProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->d(Lcom/kong/paper/dialog/SyncProgressDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/kong/paper/dialog/SyncProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->e(Lcom/kong/paper/dialog/SyncProgressDialog;)V

    return-void
.end method

.method private static final d(Lcom/kong/paper/dialog/SyncProgressDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kong/paper/dialog/SyncProgressDialog;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kong/paper/dialog/SyncProgressDialog;->dismiss()V

    .line 3
    invoke-static {p0}, Lcom/kong/paper/dialog/SyncProgressDialog;->b(Lcom/kong/paper/dialog/SyncProgressDialog;)Lcom/kong/paper/dialog/SyncProgressDialog$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kong/paper/dialog/SyncProgressDialog$a;->a()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/kong/paper/dialog/SyncProgressDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kong/paper/dialog/SyncProgressDialog;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->t()V

    .line 3
    invoke-virtual {p0}, Lcom/kong/paper/dialog/SyncProgressDialog;->dismiss()V

    .line 4
    invoke-static {p0}, Lcom/kong/paper/dialog/SyncProgressDialog;->b(Lcom/kong/paper/dialog/SyncProgressDialog;)Lcom/kong/paper/dialog/SyncProgressDialog$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kong/paper/dialog/SyncProgressDialog$a;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->a:Lcom/kong/paper/dialog/SyncProgressDialog;

    invoke-static {p1}, Lcom/kong/paper/dialog/SyncProgressDialog;->a(Lcom/kong/paper/dialog/SyncProgressDialog;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->a:Lcom/kong/paper/dialog/SyncProgressDialog;

    new-instance v1, La6/r;

    invoke-direct {v1, v0}, La6/r;-><init>(Lcom/kong/paper/dialog/SyncProgressDialog;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0a\u4f20\u8fdb\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->a:Lcom/kong/paper/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcom/kong/paper/dialog/SyncProgressDialog;->c(Lcom/kong/paper/dialog/SyncProgressDialog;)Lcom/kong/paper/view/ProgressView;

    move-result-object v0

    double-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/kong/paper/view/ProgressView;->setProgress(F)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->a:Lcom/kong/paper/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcom/kong/paper/dialog/SyncProgressDialog;->c(Lcom/kong/paper/dialog/SyncProgressDialog;)Lcom/kong/paper/view/ProgressView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/ProgressView;->setProgress(F)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->a:Lcom/kong/paper/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcom/kong/paper/dialog/SyncProgressDialog;->a(Lcom/kong/paper/dialog/SyncProgressDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/dialog/SyncProgressDialog$b$a;->a:Lcom/kong/paper/dialog/SyncProgressDialog;

    new-instance v2, La6/s;

    invoke-direct {v2, v1}, La6/s;-><init>(Lcom/kong/paper/dialog/SyncProgressDialog;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "space_main"

    const-string v1, "refresh_space"

    .line 3
    invoke-static {v0, v1}, Lr1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
