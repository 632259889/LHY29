.class public final Lhf/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;->w(Ljava/lang/Object;)V
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
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhf/h$i;->d:Lhf/h;

    iput-object p2, p0, Lhf/h$i;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lhf/h$i;->d:Lhf/h;

    iget-object v1, p0, Lhf/h$i;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhf/h;->e(Lhf/h;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
