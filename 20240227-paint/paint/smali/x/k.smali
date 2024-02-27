.class public final Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/k;->a:Z

    iput-boolean v0, p0, Lx/k;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb0/l1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/k;->b:Z

    const-class v1, Lw/d;

    invoke-virtual {p1, v1}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lx/k;->a:Z

    return-void
.end method
