.class final Lcom/nineoldandroids/animation/m$b;
.super Lcom/nineoldandroids/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nineoldandroids/util/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nineoldandroids/util/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/m$b;->i(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/m$b;->j(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lw3/a;->G(Landroid/view/View;)Lw3/a;

    move-result-object p1

    invoke-virtual {p1}, Lw3/a;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw3/a;->G(Landroid/view/View;)Lw3/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw3/a;->z(I)V

    return-void
.end method
