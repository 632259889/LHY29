.class public final Ly/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b0<",
        "Ly/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb0/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    move-result-object v0

    iput-object v0, p0, Ly/c$a;->a:Lb0/d1;

    return-void
.end method

.method public static d(Lb0/h0;)Ly/c$a;
    .locals 3

    new-instance v0, Ly/c$a;

    invoke-direct {v0}, Ly/c$a;-><init>()V

    new-instance v1, Lt/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lb0/h0;->y(Lt/f0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lb0/c1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ly/c;
    .locals 2

    new-instance v0, Ly/c;

    iget-object v1, p0, Ly/c$a;->a:Lb0/d1;

    invoke-static {v1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/c;-><init>(Lb0/h0;)V

    return-object v0
.end method
