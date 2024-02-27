.class public final Lv0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lu0/d;Ls0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lu0/d;->K:Lu0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls0/c;->o(Lu0/c;)I

    iget-object p2, p1, Lu0/d;->L:Lu0/c;

    invoke-static {p2}, Ls0/c;->o(Lu0/c;)I

    iget-object p2, p1, Lu0/d;->M:Lu0/c;

    invoke-static {p2}, Ls0/c;->o(Lu0/c;)I

    iget-object p2, p1, Lu0/d;->N:Lu0/c;

    invoke-static {p2}, Ls0/c;->o(Lu0/c;)I

    iget-object p1, p1, Lu0/d;->O:Lu0/c;

    invoke-static {p1}, Ls0/c;->o(Lu0/c;)I

    return-void
.end method
