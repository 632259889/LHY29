.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k0;


# instance fields
.field public final a:Lb0/p;


# direct methods
.method public constructor <init>(Lb0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c;->a:Lb0/p;

    return-void
.end method


# virtual methods
.method public final a()Lb0/u1;
    .locals 1

    iget-object v0, p0, Lf0/c;->a:Lb0/p;

    invoke-interface {v0}, Lb0/p;->a()Lb0/u1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc0/h$a;)V
    .locals 1

    iget-object v0, p0, Lf0/c;->a:Lb0/p;

    invoke-interface {v0, p1}, Lb0/p;->b(Lc0/h$a;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lf0/c;->a:Lb0/p;

    invoke-interface {v0}, Lb0/p;->c()J

    move-result-wide v0

    return-wide v0
.end method
