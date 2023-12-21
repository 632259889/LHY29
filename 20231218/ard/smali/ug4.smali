.class public final Lug4;
.super Loh4;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loh4;
    .locals 0

    iput-object p1, p0, Lug4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Loh4;
    .locals 0

    iput p1, p0, Lug4;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lug4;->c:B

    return-object p0
.end method

.method public final c()Lph4;
    .locals 4

    .line 1
    iget-byte v0, p0, Lug4;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lwg4;

    iget v1, p0, Lug4;->a:I

    iget-object v2, p0, Lug4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwg4;-><init>(ILjava/lang/String;Lvg4;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: statusCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
