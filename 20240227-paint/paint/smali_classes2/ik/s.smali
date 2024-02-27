.class public final Lik/s;
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
        ">",
        "Ljava/lang/Object;",
        "Lik/h<",
        "TR;>;"
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


# direct methods
.method public constructor <init>(Lik/h;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/h<",
            "+TT;>;",
            "Lth/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/s;->a:Lik/h;

    iput-object p2, p0, Lik/s;->b:Lth/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lik/s$a;

    invoke-direct {v0, p0}, Lik/s$a;-><init>(Lik/s;)V

    return-object v0
.end method
