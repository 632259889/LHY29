.class public Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls3/d;

.field private final b:Ls3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    iput-object v0, p0, Ls3/b;->a:Ls3/d;

    new-instance v1, Ls3/c;

    invoke-direct {v1, v0}, Ls3/c;-><init>(Ls3/a;)V

    iput-object v1, p0, Ls3/b;->b:Ls3/c;

    return-void
.end method


# virtual methods
.method public a()Ls3/a;
    .locals 1

    iget-object v0, p0, Ls3/b;->b:Ls3/c;

    return-object v0
.end method

.method public b()Ls3/a;
    .locals 1

    iget-object v0, p0, Ls3/b;->a:Ls3/d;

    return-object v0
.end method
