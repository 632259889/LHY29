.class final Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfopen/sdk/controller/OpenManager;->downLoadFile(Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DownLoadResponse;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lx3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;

    invoke-direct {v0}, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;-><init>()V

    sput-object v0, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;->INSTANCE:Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;->invoke()Lx3/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx3/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 6
    new-instance v1, Lx3/b;

    invoke-direct {v1, v0}, Lx3/b;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v1
.end method
