.class public final Lhf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/t;->e:Lhf/h;

    iput-object p3, p0, Lhf/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lhf/t;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhf/t;->c:Ljava/lang/String;

    iget-object v1, p0, Lhf/t;->d:Ljava/lang/Class;

    iget-object v2, p0, Lhf/t;->e:Lhf/h;

    invoke-static {v2, v1, v0}, Lhf/h;->a(Lhf/h;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
