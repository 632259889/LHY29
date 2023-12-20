.class public final Lokhttp3/internal/connection/RealConnection$b;
.super Lokhttp3/internal/ws/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->A(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnection$b",
        "Lokhttp3/internal/ws/e$d;",
        "",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/c;

.field public final synthetic f:Lokio/o;

.field public final synthetic g:Lokio/n;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;Lokio/o;Lokio/n;ZLokio/o;Lokio/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$b;->e:Lokhttp3/internal/connection/c;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$b;->f:Lokio/o;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$b;->g:Lokio/n;

    invoke-direct {p0, p4, p5, p6}, Lokhttp3/internal/ws/e$d;-><init>(ZLokio/o;Lokio/n;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$b;->e:Lokhttp3/internal/connection/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
