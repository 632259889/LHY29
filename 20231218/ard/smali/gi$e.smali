.class public Lgi$e;
.super Llp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi;->h()Llp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp;

.field public final synthetic b:Lgi;


# direct methods
.method public constructor <init>(Lgi;Llp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi$e;->b:Lgi;

    iput-object p2, p0, Lgi$e;->a:Llp;

    invoke-direct {p0}, Llp;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi$e;->a:Llp;

    invoke-virtual {v0}, Llp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgi$e;->a:Llp;

    invoke-virtual {v0, p1}, Llp;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgi$e;->b:Lgi;

    invoke-virtual {v0, p1}, Lgi;->T1(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi$e;->a:Llp;

    invoke-virtual {v0}, Llp;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgi$e;->b:Lgi;

    invoke-virtual {v0}, Lgi;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
