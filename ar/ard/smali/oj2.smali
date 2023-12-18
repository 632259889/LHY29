.class public final synthetic Loj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lpj2;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpj2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj2;->e:Lpj2;

    iput-object p2, p0, Loj2;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loj2;->e:Lpj2;

    iget-object v1, p0, Loj2;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lpj2;->p(Ljava/lang/Runnable;)V

    return-void
.end method
