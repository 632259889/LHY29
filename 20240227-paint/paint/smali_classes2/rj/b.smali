.class public final Lrj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/l;)V
    .locals 2

    sget-object v0, Ljh/u;->c:Ljh/u;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrj/b;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Lyj/l;->b()Lyj/c$c;

    return-void
.end method
