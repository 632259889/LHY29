.class final Lcom/bumptech/glide/load/n/b0/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/util/k/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/b0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final n:Ljava/security/MessageDigest;

.field private final o:Lcom/bumptech/glide/util/k/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/k/c;->a()Lcom/bumptech/glide/util/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/b0/j$b;->o:Lcom/bumptech/glide/util/k/c;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/n/b0/j$b;->n:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public f()Lcom/bumptech/glide/util/k/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/b0/j$b;->o:Lcom/bumptech/glide/util/k/c;

    return-object v0
.end method
