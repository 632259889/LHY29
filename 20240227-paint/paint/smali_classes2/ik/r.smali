.class public final Lik/r;
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

.field public final b:Lth/l;
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
.method public constructor <init>(Lik/h;)V
    .locals 1

    sget-object v0, Lji/x0$a;->d:Lji/x0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/r;->a:Lik/h;

    iput-object v0, p0, Lik/r;->b:Lth/l;

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

    new-instance v0, Lik/r$a;

    invoke-direct {v0, p0}, Lik/r$a;-><init>(Lik/r;)V

    return-object v0
.end method
