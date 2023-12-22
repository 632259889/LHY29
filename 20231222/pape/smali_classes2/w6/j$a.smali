.class Lw6/j$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/j;->g(Landroid/content/Context;Ljava/lang/String;Ln6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ll6/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ln6/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/j$a;->i:Landroid/content/Context;

    iput-object p2, p0, Lw6/j$a;->j:Ljava/lang/String;

    iput-object p3, p0, Lw6/j$a;->k:Ln6/d;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/j$a;->o()Ll6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll6/b;

    invoke-virtual {p0, p1}, Lw6/j$a;->p(Ll6/b;)V

    return-void
.end method

.method public o()Ll6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/j$a;->i:Landroid/content/Context;

    iget-object v1, p0, Lw6/j$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lw6/j;->f(Landroid/content/Context;Ljava/lang/String;)Ll6/b;

    move-result-object v0

    return-object v0
.end method

.method public p(Ll6/b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    iget-object v0, p0, Lw6/j$a;->k:Ln6/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ln6/d;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
