.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/v;->a(II)Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->h:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/v;->a(II)Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->h:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->h:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/v;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->h:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/v;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->h:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/material/datepicker/a;->g:I

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$c;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 50
    .line 51
    return-void
.end method
