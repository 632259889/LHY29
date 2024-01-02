.class public final Lcom/kong/paper/Utils/save/SaveHelper$b;
.super Ljava/lang/Object;
.source "SaveHelper.kt"

# interfaces
.implements Ls1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/Utils/save/SaveHelper;->q(Ls1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls1/k;


# direct methods
.method constructor <init>(Ls1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kong/paper/Utils/save/SaveHelper$b;->a:Ls1/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "[\u540c\u6b65]\u4e0b\u8f7d\u5b58\u6863\u5931\u8d25"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/Utils/save/SaveHelper$b;->a:Ls1/k;

    invoke-interface {v0}, Ls1/k;->a()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kong/paper/Utils/save/SaveHelper;->a:Lcom/kong/paper/Utils/save/SaveHelper;

    invoke-static {v0, p1}, Lcom/kong/paper/Utils/save/SaveHelper;->g(Lcom/kong/paper/Utils/save/SaveHelper;Ljava/util/List;)V

    .line 2
    invoke-static {v0, p1}, Lcom/kong/paper/Utils/save/SaveHelper;->f(Lcom/kong/paper/Utils/save/SaveHelper;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/Utils/save/SaveHelper$b;->a:Ls1/k;

    invoke-interface {v0, p1}, Ls1/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public onProgress(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u540c\u6b65]\u4e0b\u8f7d\u8fdb\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/Utils/save/SaveHelper$b;->a:Ls1/k;

    invoke-interface {v0, p1, p2}, Ls1/k;->onProgress(D)V

    return-void
.end method
