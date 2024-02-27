.class public final Lx5/d;
.super Lx5/h;
.source "SourceFile"


# instance fields
.field public final a:Lx5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx5/h;-><init>()V

    iput-object p0, p0, Lx5/d;->a:Lx5/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lx5/b;
    .locals 2

    new-instance v0, Lx5/b;

    iget-object v1, p0, Lx5/d;->a:Lx5/d;

    invoke-direct {v0, v1}, Lx5/b;-><init>(Lx5/d;)V

    return-object v0
.end method
