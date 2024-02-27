.class public final Lcom/bumptech/glide/load/data/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv6/b;


# direct methods
.method public constructor <init>(Lv6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/j$a;->a:Lv6/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j$a;->a:Lv6/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Ljava/io/InputStream;Lv6/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
