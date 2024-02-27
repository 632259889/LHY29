.class public final Lik/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lik/h<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/h;ZLth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/h<",
            "+TT;>;Z",
            "Lth/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/e;->a:Lik/h;

    iput-boolean p2, p0, Lik/e;->b:Z

    iput-object p3, p0, Lik/e;->c:Lth/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lik/e$a;

    invoke-direct {v0, p0}, Lik/e$a;-><init>(Lik/e;)V

    return-object v0
.end method
