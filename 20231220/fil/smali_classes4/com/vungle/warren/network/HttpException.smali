.class public Lcom/vungle/warren/network/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final transient b:Lcom/vungle/warren/network/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/network/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/network/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vungle/warren/network/HttpException;->a(Lcom/vungle/warren/network/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/network/e;->b()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/network/HttpException;->code:I

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/network/e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/network/HttpException;->message:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/network/HttpException;->b:Lcom/vungle/warren/network/e;

    return-void
.end method

.method private static a(Lcom/vungle/warren/network/e;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/vungle/warren/network/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/e<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vungle/warren/network/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vungle/warren/network/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/network/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lcom/vungle/warren/network/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/network/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/HttpException;->b:Lcom/vungle/warren/network/e;

    return-object v0
.end method
