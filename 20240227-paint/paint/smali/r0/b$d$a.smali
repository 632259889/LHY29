.class public final Lr0/b$d$a;
.super Lr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lr0/b$d;


# direct methods
.method public constructor <init>(Lr0/b$d;)V
    .locals 0

    iput-object p1, p0, Lr0/b$d$a;->j:Lr0/b$d;

    invoke-direct {p0}, Lr0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/b$d$a;->j:Lr0/b$d;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/b$d;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr0/b$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "tag=["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lr0/b$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "]"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lb0/d;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
