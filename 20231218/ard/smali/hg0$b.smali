.class public Lhg0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lng0;

.field public final synthetic b:Lhg0;


# direct methods
.method public constructor <init>(Lhg0;Lng0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0$b;->b:Lhg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhg0$b;->a:Lng0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhg0$b;->b:Lhg0;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lhg0$b;->a:Lng0;

    invoke-virtual {v0}, Lng0;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
