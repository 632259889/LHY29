.class public abstract Lmh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lmh/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lmh/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lmh/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lmh/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/f$c;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f$c<",
            "TB;>;",
            "Lth/l<",
            "-",
            "Lmh/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh/b;->c:Lth/l;

    instance-of p2, p1, Lmh/b;

    if-eqz p2, :cond_0

    check-cast p1, Lmh/b;

    iget-object p1, p1, Lmh/b;->d:Lmh/f$c;

    :cond_0
    iput-object p1, p0, Lmh/b;->d:Lmh/f$c;

    return-void
.end method
