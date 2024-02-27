.class public final Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj/k;

.field public final b:Loi/f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lij/b;",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/k;Loi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/a;->a:Lbj/k;

    iput-object p2, p0, Loi/a;->b:Loi/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Loi/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
