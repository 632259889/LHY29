.class public Lcom/apng/m$b$c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apng/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/apng/m$b;


# direct methods
.method public constructor <init>(Lcom/apng/m$b;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apng/m$b$c;->b:Lcom/apng/m$b;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    .line 1
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long v5, p1, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v2
.end method
