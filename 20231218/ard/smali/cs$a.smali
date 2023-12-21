.class public Lcs$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs;->a(Lcs$b;)Lcs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcs$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcs$b;


# direct methods
.method public constructor <init>(Lcs$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs$a;->b:Lcs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcs$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcs$a;->b:Lcs$b;

    invoke-interface {v0}, Lcs$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcs$a;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcs$a;->a:Ljava/lang/Object;

    return-object v0
.end method
