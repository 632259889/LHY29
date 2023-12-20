.class Lcom/android/volley/toolbox/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/android/volley/toolbox/n;

.field public b:Ljava/io/IOException;

.field public c:Lcom/android/volley/AuthFailureError;


# direct methods
.method private constructor <init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/n;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/android/volley/AuthFailureError;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/c$c;->a:Lcom/android/volley/toolbox/n;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/c$c;->b:Ljava/io/IOException;

    .line 5
    iput-object p3, p0, Lcom/android/volley/toolbox/c$c;->c:Lcom/android/volley/AuthFailureError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/c$c;-><init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;)V

    return-void
.end method
