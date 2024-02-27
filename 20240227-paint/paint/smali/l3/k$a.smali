.class public final Ll3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ll3/k;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll3/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/k$a;->c:Ll3/k;

    iput-object p2, p0, Ll3/k$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/k$a;->c:Ll3/k;

    :try_start_0
    iget-object v1, p0, Ll3/k$a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ll3/k;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ll3/k;->b()V

    throw v1
.end method
