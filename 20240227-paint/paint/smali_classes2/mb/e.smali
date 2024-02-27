.class public final Lmb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lpb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb/e;->a:Llb/a$a;

    new-instance p2, Lmb/d;

    invoke-direct {p2, p0}, Lmb/d;-><init>(Lmb/e;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method
