.class final Lcom/tjhello/page/PageDocker$finishPageActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PageDocker.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tjhello/page/PageDocker;->w(Lcom/tjhello/page/BasePageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lj7/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lj7/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lj7/a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tjhello/page/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/tjhello/page/BasePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tjhello/page/PageDocker$finishPageActivity$2;->b:Lcom/tjhello/page/BasePageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj7/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj7/a;->c()I

    move-result p1

    iget-object v0, p0, Lcom/tjhello/page/PageDocker$finishPageActivity$2;->b:Lcom/tjhello/page/BasePageActivity;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj7/a;

    invoke-virtual {p0, p1}, Lcom/tjhello/page/PageDocker$finishPageActivity$2;->a(Lj7/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
