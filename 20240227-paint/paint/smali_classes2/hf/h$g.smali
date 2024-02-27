.class public final Lhf/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;->n(Ljava/lang/String;)Lhf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/h$g;->d:Lhf/h;

    iput-object p2, p0, Lhf/h$g;->c:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lhf/h$g;->d:Lhf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/h;->d:Lhf/d;

    .line 4
    .line 5
    iget-object v1, p0, Lhf/h$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhf/d;->c(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
