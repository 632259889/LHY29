.class final Lcom/bumptech/glide/load/engine/cache/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field private final c:Lcom/bumptech/glide/util/pool/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m$b;->c:Lcom/bumptech/glide/util/pool/c;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/m$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/m$b;->c:Lcom/bumptech/glide/util/pool/c;

    return-object v0
.end method
