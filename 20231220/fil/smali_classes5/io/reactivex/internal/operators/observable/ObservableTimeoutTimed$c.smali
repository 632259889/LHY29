.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;

.field public final c:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->c:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->b:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->b:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->c:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->onTimeout(J)V

    return-void
.end method
