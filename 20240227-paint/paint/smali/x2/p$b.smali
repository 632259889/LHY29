.class public final Lx2/p$b;
.super Lx2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lx2/p;


# direct methods
.method public constructor <init>(Lx2/p;)V
    .locals 0

    invoke-direct {p0}, Lx2/n;-><init>()V

    iput-object p1, p0, Lx2/p$b;->c:Lx2/p;

    return-void
.end method


# virtual methods
.method public final c(Lx2/k;)V
    .locals 1

    iget-object p1, p0, Lx2/p$b;->c:Lx2/p;

    iget-boolean v0, p1, Lx2/p;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx2/k;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx2/p;->C:Z

    :cond_0
    return-void
.end method

.method public final e(Lx2/k;)V
    .locals 2

    iget-object v0, p0, Lx2/p$b;->c:Lx2/p;

    iget v1, v0, Lx2/p;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lx2/p;->B:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx2/p;->C:Z

    invoke-virtual {v0}, Lx2/k;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Lx2/k;->z(Lx2/k$d;)V

    return-void
.end method
