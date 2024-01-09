.class public Lcom/google/firebase/crashlytics/h/p/d;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/p/d$a;,
        Lcom/google/firebase/crashlytics/h/p/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/h/p/d$b;

.field public final b:Lcom/google/firebase/crashlytics/h/p/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/h/p/d$b;Lcom/google/firebase/crashlytics/h/p/d$a;IIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/p/d;->c:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/p/d;->a:Lcom/google/firebase/crashlytics/h/p/d$b;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/p/d;->b:Lcom/google/firebase/crashlytics/h/p/d$a;

    .line 5
    iput p5, p0, Lcom/google/firebase/crashlytics/h/p/d;->d:I

    .line 6
    iput p6, p0, Lcom/google/firebase/crashlytics/h/p/d;->e:I

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/h/p/d;->f:D

    .line 8
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/h/p/d;->g:D

    .line 9
    iput p11, p0, Lcom/google/firebase/crashlytics/h/p/d;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/h/p/d;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
