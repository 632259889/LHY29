.class public final Lyg/c;
.super Lyg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lsg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyg/d;Lt/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lyg/a;-><init>(Landroid/support/v4/media/a;)V

    iput-object p2, p0, Lyg/c;->e:Lsg/c;

    return-void
.end method


# virtual methods
.method public final r(Log/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyg/c$a;

    iget-object v1, p0, Lyg/c;->e:Lsg/c;

    invoke-direct {v0, p1, v1}, Lyg/c$a;-><init>(Log/d;Lsg/c;)V

    iget-object p1, p0, Lyg/a;->d:Landroid/support/v4/media/a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/a;->q(Log/d;)V

    return-void
.end method
