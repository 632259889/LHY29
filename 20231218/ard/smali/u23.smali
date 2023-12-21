.class public final Lu23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Ln23;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu23;->a:Lo35;

    iput-object p3, p0, Lu23;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu23;->a:Lo35;

    check-cast v0, Lo53;

    .line 1
    invoke-virtual {v0}, Lo53;->a()Ln53;

    move-result-object v0

    iget-object v1, p0, Lu23;->b:Lo35;

    .line 2
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lew2;

    invoke-direct {v2, v0, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
