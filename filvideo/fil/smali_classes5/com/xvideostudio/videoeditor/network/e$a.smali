.class public final Lcom/xvideostudio/videoeditor/network/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/f0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;)V
    .locals 1
    .param p1    # Lio/reactivex/g0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/network/e$a;->a:Lio/reactivex/g0;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/network/e$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lr8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr8/o<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/xvideostudio/videoeditor/network/d;->b:Lcom/xvideostudio/videoeditor/network/d;

    return-object v0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Li6/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Li6/a;

    invoke-virtual {v0}, Li6/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;-><init>()V

    .line 3
    invoke-virtual {v0}, Li6/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;->setCode(I)V

    .line 4
    invoke-virtual {v0}, Li6/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/ExceptionHandlee$ServerException;->setMessage(Ljava/lang/String;)V

    .line 5
    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/z;)Lio/reactivex/e0;
    .locals 1
    .param p1    # Lio/reactivex/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "TT;>;)",
            "Lio/reactivex/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->c()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/network/e$a;->c()Lr8/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->map(Lr8/o;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/newnetwork/errorhandle/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/z;->onErrorResumeNext(Lr8/o;)Lio/reactivex/z;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/network/e$a;->a:Lio/reactivex/g0;

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribe(Lio/reactivex/g0;)V

    const-string v0, "observable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
