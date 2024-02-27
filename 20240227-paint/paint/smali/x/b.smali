.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lb0/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw/q;

    invoke-virtual {p1, v0}, Lb0/l1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lx/b;->a:Z

    const-class p1, Lw/j;

    invoke-static {p1}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx/b;->b:Z

    return-void
.end method
