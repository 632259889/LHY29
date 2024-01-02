.class public final Lx3/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d$a;
    }
.end annotation


# static fields
.field public static final h:Lx3/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S

.field public final c:Ljava/lang/String;

.field public final d:[S

.field public final e:[S

.field public final f:[S

.field public final g:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/d$a;

    .line 1
    invoke-direct {v0}, Lx3/d$a;-><init>()V

    .line 2
    sput-object v0, Lx3/d;->h:Lx3/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;[S[S[S[S[S)V
    .locals 0

    const-string p4, "daysInWeek"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "daysInMonth"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "daysInYear"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "weeksInMonth"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "monthsInYear"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->a:Ljava/lang/String;

    iput-short p2, p0, Lx3/d;->b:S

    iput-object p3, p0, Lx3/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lx3/d;->d:[S

    iput-object p6, p0, Lx3/d;->e:[S

    iput-object p7, p0, Lx3/d;->f:[S

    iput-object p9, p0, Lx3/d;->g:[S

    return-void
.end method
