.class public abstract Lcom/tsy/sdk/myokhttp/download_mgr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsy/sdk/myokhttp/download_mgr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Lx3/b;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->a:Lx3/b;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->b:I

    const-wide/32 v0, 0xc800

    .line 4
    iput-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/tsy/sdk/myokhttp/download_mgr/a$b;)Lx3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->a:Lx3/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/tsy/sdk/myokhttp/download_mgr/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/tsy/sdk/myokhttp/download_mgr/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public abstract d()Lcom/tsy/sdk/myokhttp/download_mgr/a;
.end method

.method public e(I)Lcom/tsy/sdk/myokhttp/download_mgr/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->b:I

    return-object p0
.end method

.method public f(Lx3/b;)Lcom/tsy/sdk/myokhttp/download_mgr/a$b;
    .locals 0
    .param p1    # Lx3/b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->a:Lx3/b;

    return-object p0
.end method

.method public g(J)Lcom/tsy/sdk/myokhttp/download_mgr/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$b;->c:J

    return-object p0
.end method
