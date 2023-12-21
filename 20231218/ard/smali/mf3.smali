.class public final synthetic Lmf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lnf3;


# direct methods
.method public synthetic constructor <init>(Lnf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf3;->e:Lnf3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmf3;->e:Lnf3;

    invoke-virtual {v0}, Lqf3;->b()V

    return-void
.end method
