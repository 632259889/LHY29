.class Landroidx/media2/session/w$n;
.super Landroidx/media/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->C0(Landroidx/media2/session/d0;)Landroidx/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/media2/session/d0;


# direct methods
.method public constructor <init>(IIILandroidx/media2/session/d0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media2/session/w$n;->j:Landroidx/media2/session/d0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/media/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w$n;->j:Landroidx/media2/session/d0;

    invoke-virtual {v0, p1}, Landroidx/media2/session/d0;->n(I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w$n;->j:Landroidx/media2/session/d0;

    invoke-virtual {v0, p1}, Landroidx/media2/session/d0;->s(I)Ljava/util/concurrent/Future;

    return-void
.end method
