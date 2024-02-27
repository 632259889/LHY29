.class public final Lhf/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/h$e;->d:Lhf/h;

    iput-object p2, p0, Lhf/h$e;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lhf/h$e;->d:Lhf/h;

    iget-object v1, p0, Lhf/h$e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhf/h;->b(Lhf/h;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
