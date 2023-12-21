.class public final synthetic Ljf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lkf3;


# direct methods
.method public synthetic constructor <init>(Lkf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3;->e:Lkf3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljf3;->e:Lkf3;

    invoke-virtual {v0}, Lqf3;->b()V

    return-void
.end method
