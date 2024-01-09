.class public Lcom/google/firebase/l/j/h;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/l/j/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/f<",
            "*>;>;",
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/l/j/h;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/l/j/h;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/l/j/h;->c:Lcom/google/firebase/l/d;

    return-void
.end method

.method public static a()Lcom/google/firebase/l/j/h$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/l/j/h$a;

    invoke-direct {v0}, Lcom/google/firebase/l/j/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/l/j/g;

    iget-object v1, p0, Lcom/google/firebase/l/j/h;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/l/j/h;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/l/j/h;->c:Lcom/google/firebase/l/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/l/j/g;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/l/d;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/l/j/g;->r(Ljava/lang/Object;)Lcom/google/firebase/l/j/g;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/l/j/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
