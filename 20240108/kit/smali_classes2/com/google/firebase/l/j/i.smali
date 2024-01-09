.class Lcom/google/firebase/l/j/i;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/l/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/l/c;

.field private final d:Lcom/google/firebase/l/j/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/l/j/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/l/j/i;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/l/j/i;->b:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/l/j/i;->d:Lcom/google/firebase/l/j/g;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/l/j/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/l/j/i;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/l/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/l/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lcom/google/firebase/l/c;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/l/j/i;->a:Z

    .line 2
    iput-object p1, p0, Lcom/google/firebase/l/j/i;->c:Lcom/google/firebase/l/c;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/l/j/i;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/l/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/l/j/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/l/j/i;->d:Lcom/google/firebase/l/j/g;

    iget-object v1, p0, Lcom/google/firebase/l/j/i;->c:Lcom/google/firebase/l/c;

    iget-boolean v2, p0, Lcom/google/firebase/l/j/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/l/j/g;->g(Lcom/google/firebase/l/c;Ljava/lang/Object;Z)Lcom/google/firebase/l/e;

    return-object p0
.end method

.method public e(Z)Lcom/google/firebase/l/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/l/j/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/l/j/i;->d:Lcom/google/firebase/l/j/g;

    iget-object v1, p0, Lcom/google/firebase/l/j/i;->c:Lcom/google/firebase/l/c;

    iget-boolean v2, p0, Lcom/google/firebase/l/j/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/l/j/g;->m(Lcom/google/firebase/l/c;ZZ)Lcom/google/firebase/l/j/g;

    return-object p0
.end method
