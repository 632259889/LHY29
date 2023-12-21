.class public final Lid4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lnd4;


# direct methods
.method public constructor <init>(Lnd4;)V
    .locals 0

    iput-object p1, p0, Lid4;->e:Lnd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid4;->e:Lnd4;

    invoke-static {v0}, Lnd4;->c(Lnd4;)Lhd4;

    move-result-object v0

    invoke-virtual {v0}, Lhd4;->b()V

    return-void
.end method
