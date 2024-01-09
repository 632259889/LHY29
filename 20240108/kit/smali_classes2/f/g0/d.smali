.class final Lf/g0/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/g0/f;
.implements Lf/g0/c;


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final a:Lf/g0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/g0/d;

    invoke-direct {v0}, Lf/g0/d;-><init>()V

    sput-object v0, Lf/g0/d;->a:Lf/g0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lf/g0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/g0/d;->b(I)Lf/g0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lf/g0/d;
    .locals 0

    .line 1
    sget-object p1, Lf/g0/d;->a:Lf/g0/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lf/x/y;->n:Lf/x/y;

    return-object v0
.end method
