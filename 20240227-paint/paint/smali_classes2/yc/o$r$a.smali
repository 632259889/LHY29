.class public final Lyc/o$r$a;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/o$r;->b(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/z<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/z;


# direct methods
.method public constructor <init>(Lcom/google/gson/z;)V
    .locals 0

    iput-object p1, p0, Lyc/o$r$a;->a:Lcom/google/gson/z;

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyc/o$r$a;->a:Lcom/google/gson/z;

    invoke-virtual {v0, p1}, Lcom/google/gson/z;->a(Lcd/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Lyc/o$r$a;->a:Lcom/google/gson/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/z;->b(Lcd/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
