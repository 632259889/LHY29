.class public abstract Lji/o;
.super Lji/q;
.source "SourceFile"


# instance fields
.field public final a:Lji/e1;


# direct methods
.method public constructor <init>(Lji/e1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lji/q;-><init>()V

    iput-object p1, p0, Lji/o;->a:Lji/e1;

    return-void
.end method


# virtual methods
.method public final a()Lji/e1;
    .locals 1

    iget-object v0, p0, Lji/o;->a:Lji/e1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lji/o;->a:Lji/e1;

    invoke-virtual {v0}, Lji/e1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lji/q;
    .locals 1

    iget-object v0, p0, Lji/o;->a:Lji/e1;

    invoke-virtual {v0}, Lji/e1;->c()Lji/e1;

    move-result-object v0

    invoke-static {v0}, Lji/p;->g(Lji/e1;)Lji/q;

    move-result-object v0

    return-object v0
.end method
