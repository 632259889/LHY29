.class public final Lik/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lvh/a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lik/h;


# direct methods
.method public constructor <init>(Lik/h;)V
    .locals 0

    iput-object p1, p0, Lik/n;->c:Lik/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lik/n;->c:Lik/h;

    invoke-interface {v0}, Lik/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
