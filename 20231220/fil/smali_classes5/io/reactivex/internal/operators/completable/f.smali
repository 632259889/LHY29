.class public final Lio/reactivex/internal/operators/completable/f;
.super Lio/reactivex/a;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/f;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Lio/reactivex/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/d;)V

    return-void
.end method
