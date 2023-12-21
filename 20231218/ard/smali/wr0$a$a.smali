.class public Lwr0$a$a;
.super Lvr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4;

.field public final synthetic b:Lwr0$a;


# direct methods
.method public constructor <init>(Lwr0$a;Lc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0$a$a;->b:Lwr0$a;

    iput-object p2, p0, Lwr0$a$a;->a:Lc4;

    invoke-direct {p0}, Lvr0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lsr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr0$a$a;->a:Lc4;

    iget-object v1, p0, Lwr0$a$a;->b:Lwr0$a;

    iget-object v1, v1, Lwr0$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lsr0;->Q(Lsr0$f;)Lsr0;

    return-void
.end method
