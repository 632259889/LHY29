.class final Lio/reactivex/schedulers/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/reactivex/schedulers/c$b;

.field public final synthetic c:Lio/reactivex/schedulers/c$a;


# direct methods
.method public constructor <init>(Lio/reactivex/schedulers/c$a;Lio/reactivex/schedulers/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/c$a$a;->c:Lio/reactivex/schedulers/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/schedulers/c$a$a;->b:Lio/reactivex/schedulers/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/c$a$a;->c:Lio/reactivex/schedulers/c$a;

    iget-object v0, v0, Lio/reactivex/schedulers/c$a;->c:Lio/reactivex/schedulers/c;

    iget-object v0, v0, Lio/reactivex/schedulers/c;->c:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/schedulers/c$a$a;->b:Lio/reactivex/schedulers/c$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
