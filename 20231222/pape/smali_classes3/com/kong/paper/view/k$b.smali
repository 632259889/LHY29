.class Lcom/kong/paper/view/k$b;
.super Lm5/a$a;
.source "PicMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/k;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo5/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/kong/paper/view/k;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/k;Lo5/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iput-object p2, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    iput-object p3, p0, Lcom/kong/paper/view/k$b;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-static {v0}, Lz5/b;->a(Lo5/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130203

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iget-object v0, v0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    invoke-interface {v0}, Lcom/kong/paper/view/k$c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set Cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iget-object v0, v0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    invoke-interface {v0}, Lcom/kong/paper/view/k$c;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130205

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iget-object v0, v0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    invoke-interface {v0}, Lcom/kong/paper/view/k$c;->onDelete()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lr1/b;

    const-string v1, "main"

    const-string v2, "requestPermissions"

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lr1/a;->e(Lr1/b;)V

    .line 12
    new-instance v0, Lcom/kong/paper/view/k$b$a;

    invoke-direct {v0, p0}, Lcom/kong/paper/view/k$b$a;-><init>(Lcom/kong/paper/view/k$b;)V

    sput-object v0, Lcom/kong/paper/MainPage;->PermissionsResultRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iget-object v0, v0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    invoke-interface {v0}, Lcom/kong/paper/view/k$c;->f()V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130209

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iget-object v0, v0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    invoke-interface {v0}, Lcom/kong/paper/view/k$c;->d()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130207

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iget-object v0, v0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    invoke-interface {v0}, Lcom/kong/paper/view/k$c;->onPlay()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130206

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iget-object v0, v0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    invoke-interface {v0}, Lcom/kong/paper/view/k$c;->a()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->b:Lo5/a;

    invoke-virtual {v0}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130204

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    iget-object v0, v0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    invoke-interface {v0}, Lcom/kong/paper/view/k$c;->e()V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/kong/paper/view/k$b;->d:Lcom/kong/paper/view/k;

    invoke-virtual {v0}, Lcom/kong/paper/view/k;->v()V

    return-void
.end method
