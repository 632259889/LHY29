.class public final Lz4/p$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:[Ljava/io/InputStream;

.field public final c:[J


# direct methods
.method public constructor <init>(Lz4/p;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz4/p$e;->b:[Ljava/io/InputStream;

    iput-object p6, p0, Lz4/p$e;->c:[J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lz4/p$e;->b:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lz4/y;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
