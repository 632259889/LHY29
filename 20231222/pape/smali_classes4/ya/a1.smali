.class public final Lya/a1;
.super Lya/s1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lya/a1;",
        "Lya/s1;",
        "",
        "cause",
        "Lz7/k;",
        "A",
        "Lya/y0;",
        "handle",
        "<init>",
        "(Lya/y0;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lya/y0;


# direct methods
.method public constructor <init>(Lya/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/s1;-><init>()V

    .line 2
    iput-object p1, p0, Lya/a1;->f:Lya/y0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lya/a1;->f:Lya/y0;

    invoke-interface {p1}, Lya/y0;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/a1;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
