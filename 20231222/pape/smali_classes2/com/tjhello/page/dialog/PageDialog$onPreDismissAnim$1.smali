.class final Lcom/tjhello/page/dialog/PageDialog$onPreDismissAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PageDialog.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tjhello/page/dialog/PageDialog;->i(Ll8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz7/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ll8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "Lz7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tjhello/page/dialog/PageDialog$onPreDismissAnim$1;->b:Ll8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tjhello/page/dialog/PageDialog$onPreDismissAnim$1;->invoke()V

    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tjhello/page/dialog/PageDialog$onPreDismissAnim$1;->b:Ll8/a;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    return-void
.end method
