.class public final Lik/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lik/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/h;Lth/l;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/h<",
            "+TT;>;",
            "Lth/l<",
            "-TT;+TR;>;",
            "Lth/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/f;->a:Lik/h;

    iput-object p2, p0, Lik/f;->b:Lth/l;

    iput-object p3, p0, Lik/f;->c:Lth/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lik/f$a;

    invoke-direct {v0, p0}, Lik/f$a;-><init>(Lik/f;)V

    return-object v0
.end method
