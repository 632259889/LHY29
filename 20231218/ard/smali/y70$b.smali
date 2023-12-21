.class public final Ly70$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ly70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly70$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ly70;


# direct methods
.method public constructor <init>(Ly70;Ly70$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly70$b;->f:Ly70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly70$b;->e:Ly70$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly70$b;->f:Ly70;

    iget-object v0, v0, Lp;->e:Lx70;

    iget-object v1, p0, Ly70$b;->e:Ly70$a;

    invoke-interface {v0, v1}, Lx70;->a(Lz70;)V

    return-void
.end method
