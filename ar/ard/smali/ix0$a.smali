.class public Lix0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lix0;


# direct methods
.method public constructor <init>(Lix0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix0$a;->e:Lix0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix0$a;->e:Lix0;

    invoke-virtual {v0, p1}, Lix0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
