.class public final Lk01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln01;


# direct methods
.method public constructor <init>(Ln01;)V
    .locals 0

    iput-object p1, p0, Lk01;->e:Ln01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk01;->e:Ln01;

    invoke-static {v0}, Ln01;->L2(Ln01;)Lm01;

    move-result-object v0

    new-instance v1, Lkd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkd;-><init>(I)V

    invoke-interface {v0, v1}, Lm01;->b(Lkd;)V

    return-void
.end method
