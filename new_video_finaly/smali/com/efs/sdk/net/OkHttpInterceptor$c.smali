.class final Lcom/efs/sdk/net/OkHttpInterceptor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/net/a/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/net/OkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/Request;

.field private final c:Lokhttp3/Response;

.field private final d:Lokhttp3/Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->b:Lokhttp3/Request;

    .line 4
    iput-object p3, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->c:Lokhttp3/Response;

    .line 5
    iput-object p4, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->d:Lokhttp3/Connection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$c;->c:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method
