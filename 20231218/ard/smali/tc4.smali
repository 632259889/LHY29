.class public final Ltc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lvc4;

.field public final b:Luc4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvc4;

    invoke-direct {v0}, Lvc4;-><init>()V

    iput-object v0, p0, Ltc4;->a:Lvc4;

    new-instance v1, Luc4;

    invoke-direct {v1, v0}, Luc4;-><init>(Lsc4;)V

    iput-object v1, p0, Ltc4;->b:Luc4;

    return-void
.end method


# virtual methods
.method public final a()Lsc4;
    .locals 1

    iget-object v0, p0, Ltc4;->b:Luc4;

    return-object v0
.end method

.method public final b()Lsc4;
    .locals 1

    iget-object v0, p0, Ltc4;->a:Lvc4;

    return-object v0
.end method
