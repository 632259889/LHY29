.class Lcom/kong/paper/view/n$b;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements La6/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n;->c1(Lcom/eyewind/greendao/PicaureEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/n;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$b;->a:Lcom/kong/paper/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lr1/c$a;

    invoke-direct {v0}, Lr1/c$a;-><init>()V

    const-string v1, "platform"

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lr1/c$a;->a()Lr1/c;

    move-result-object v0

    const-string v1, "main"

    const-string v2, "login"

    invoke-static {v1, v2, v0}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lr1/c$a;

    invoke-direct {v0}, Lr1/c$a;-><init>()V

    const-string v1, "platform"

    const-string v2, "google"

    invoke-virtual {v0, v1, v2}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lr1/c$a;->a()Lr1/c;

    move-result-object v0

    const-string v1, "main"

    const-string v2, "login"

    invoke-static {v1, v2, v0}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
