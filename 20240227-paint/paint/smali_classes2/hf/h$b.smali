.class public final Lhf/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;->q(Ljava/lang/Class;)Lhf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lhf/h$b;->d:Lhf/h;

    iput-object p2, p0, Lhf/h$b;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhf/h$b;->d:Lhf/h;

    iget-object v1, p0, Lhf/h$b;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhf/h;->t(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
