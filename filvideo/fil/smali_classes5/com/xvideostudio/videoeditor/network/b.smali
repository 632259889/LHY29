.class public Lcom/xvideostudio/videoeditor/network/b;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/network/b$b;,
        Lcom/xvideostudio/videoeditor/network/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/network/b;->a:Z

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/network/b;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Z)Lcom/xvideostudio/videoeditor/network/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/network/b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/network/b;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/xvideostudio/videoeditor/network/b$a;

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/network/b;->a:Z

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/network/b;->b:Lcom/google/gson/Gson;

    invoke-direct {p1, p2, p3}, Lcom/xvideostudio/videoeditor/network/b$a;-><init>(ZLcom/google/gson/Gson;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/network/b$b;

    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/network/b;->a:Z

    invoke-direct {p2, p0, p1, p3}, Lcom/xvideostudio/videoeditor/network/b$b;-><init>(Lcom/xvideostudio/videoeditor/network/b;Ljava/lang/reflect/Type;Z)V

    return-object p2
.end method
