.class public final Lay2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Ljx2;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Ljx2;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2;->a:Ljx2;

    iput-object p2, p0, Lay2;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lay2;->a:Ljx2;

    iget-object v1, p0, Lay2;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljx2;->d(Ljava/util/concurrent/Executor;)Lew2;

    move-result-object v0

    return-object v0
.end method
